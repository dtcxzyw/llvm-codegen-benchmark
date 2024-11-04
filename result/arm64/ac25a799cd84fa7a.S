func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmeq	v7.4s, v5.4s, v6.4s
	cmeq	v16.4s, v4.4s, v6.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	bic	v5.16b, v5.16b, v7.16b
	bic	v4.16b, v4.16b, v16.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
