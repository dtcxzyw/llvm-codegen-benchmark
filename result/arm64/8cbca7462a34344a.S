func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.4s, #17
	movi	v4.4s, #7
	smax	v3.4s, v1.4s, v2.4s
	smax	v2.4s, v0.4s, v2.4s
	sub	v2.4s, v2.4s, v0.4s
	sub	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	bic	v3.4s, #7
	bic	v2.4s, #7
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
