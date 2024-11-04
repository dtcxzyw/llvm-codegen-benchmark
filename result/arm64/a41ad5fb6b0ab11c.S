func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	movi	v3.8b, #253
	ushr	v2.4h, v2.4h, #4
	ushr	v1.4h, v1.4h, #4
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #16
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #240
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	xtn	v2.4h, v2.4s
	xtn	v1.4h, v1.4s
	movi	v3.8b, #48
	ushr	v2.4h, v2.4h, #4
	ushr	v1.4h, v1.4h, #4
	and	v0.8b, v0.8b, v3.8b
	uzp1	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	ushr	v1.8h, v1.8h, #12
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v1.4s, v1.4s, #16
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
