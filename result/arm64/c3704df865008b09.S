func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.8h, #46
	movi	v5.8h, #13
	cmeq	v6.8h, v3.8h, v4.8h
	cmeq	v4.8h, v2.8h, v4.8h
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v5.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v2.16b, v2.16b, v3.16b
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
