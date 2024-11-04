func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v3.8h, #124
	movi	v4.8h, #24
	cmeq	v5.8h, v1.8h, v3.8h
	cmeq	v3.8h, v0.8h, v3.8h
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v3.16b, v3.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
