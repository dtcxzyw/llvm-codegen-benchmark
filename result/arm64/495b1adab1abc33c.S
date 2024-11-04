func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmeq	v6.4s, v1.4s, #0
	cmeq	v7.4s, v0.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bic	v5.16b, v5.16b, v6.16b
	bic	v4.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
