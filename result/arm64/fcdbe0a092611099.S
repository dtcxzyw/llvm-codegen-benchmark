func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v2.8b, #3
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v2.8b, #6
	ushr	v0.8h, v0.8h, #12
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	shrn	v0.8b, v0.8h, #8
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v2.8b, #63
	ushr	v1.4h, v1.4h, #6
	ushr	v0.4h, v0.4h, #6
	uzp1	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	movi	v2.8b, #1
	ushr	v1.4h, v1.4h, #9
	ushr	v0.4h, v0.4h, #9
	uzp1	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
