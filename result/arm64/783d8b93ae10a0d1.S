func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v6.4s, #12
	movi	v7.4s, #128, lsl #24
	movi	v17.4s, #2
	cmeq	v16.4s, v3.4s, v6.4s
	cmeq	v6.4s, v2.4s, v6.4s
	cmeq	v2.4s, v2.4s, v17.4s
	cmeq	v3.4s, v3.4s, v17.4s
	bit	v4.16b, v7.16b, v6.16b
	bit	v5.16b, v7.16b, v16.16b
	movi	v6.4s, #32, lsl #24
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
