func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #12
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #32
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #16
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #3
	orr	v0.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
