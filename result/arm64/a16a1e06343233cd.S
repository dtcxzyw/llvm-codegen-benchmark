func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #4
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	ushr	v2.4s, v2.4s, #28
	ushr	v3.4s, v3.4s, #28
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v5.16b
	bic	v3.4s, #13
	bic	v2.4s, #13
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
