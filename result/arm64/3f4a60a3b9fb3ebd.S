func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshr	v0.4s, v0.4s, #12
	sshr	v1.4s, v1.4s, #12
	movi	v2.4s, #16
	bic	v1.4s, #15
	bic	v0.4s, #15
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
