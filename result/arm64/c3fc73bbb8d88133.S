func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	and	v7.16b, v2.16b, v6.16b
	and	v6.16b, v3.16b, v6.16b
	cmeq	v7.4s, v7.4s, #0
	cmeq	v6.4s, v6.4s, #0
	bic	v5.16b, v6.16b, v5.16b
	bic	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
