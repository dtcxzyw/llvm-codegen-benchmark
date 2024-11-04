func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v4.8h, #47
	movi	v5.8h, #92
	movi	v6.8h, #35
	cmeq	v3.8h, v3.8h, v4.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v4.8h, v1.8h, v5.8h
	cmeq	v5.8h, v0.8h, v5.8h
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v3.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001042:                   // @func0000000000001042
// %bb.0:                               // %entry
	movi	v4.8h, #66
	movi	v5.8h, #31
	movi	v6.8h, #2
	cmeq	v7.8h, v1.8h, v4.8h
	cmeq	v4.8h, v0.8h, v4.8h
	cmeq	v1.8h, v1.8h, v5.8h
	cmeq	v0.8h, v0.8h, v5.8h
	cmhi	v3.8h, v6.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	uzp1	v4.16b, v4.16b, v7.16b
	uzp1	v0.16b, v0.16b, v1.16b
	uzp1	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
