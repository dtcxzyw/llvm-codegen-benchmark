func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.8h, #1
	cmeq	v5.8h, v2.8h, v3.8h
	cmeq	v3.8h, v1.8h, v3.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, v4.8h
	uzp1	v3.16b, v3.16b, v5.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
