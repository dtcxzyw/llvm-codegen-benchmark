func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #128
	movi	v4.8b, #32
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	and	v2.8b, v2.8b, v4.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #252
	movi	v4.8b, #1
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	and	v2.8b, v2.8b, v4.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #3
	xtn	v2.8b, v2.8h
	orr	v1.8b, v2.8b, v1.8b
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #252
	movi	v4.8b, #1
	xtn	v2.8b, v2.8h
	and	v1.8b, v1.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	and	v2.8b, v2.8b, v4.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
