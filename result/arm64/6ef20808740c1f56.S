func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #64, lsl #16
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v5.16b, v2.16b
	bic	v0.16b, v5.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
