func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #8
	cmeq	v0.8b, v0.8b, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	movi	v4.8b, #244
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.8b, v4.8b, v3.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.8b, #128
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.8b, v1.8b, v4.8b
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.8b, #4
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.8b, #2
	cmeq	v0.8b, v0.8b, v5.8b
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.8b, v4.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000514:                   // @func0000000000000514
// %bb.0:                               // %entry
	movi	v4.4s, #128
	cmge	v0.8b, v0.8b, #0
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.8b, #4
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.8b, v4.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
