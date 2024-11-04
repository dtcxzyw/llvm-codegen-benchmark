func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #16
	cmeq	v3.4s, v0.4s, #0
	bic	v0.4s, #15
	cmeq	v4.4s, v1.4s, #0
	bic	v1.4s, #15
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
