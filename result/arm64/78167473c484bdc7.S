func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #7
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bic	v3.4s, #7
	bic	v2.4s, #7
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #7
	bic	v1.4s, #7
	ret
                                        // -- End function
