func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v4.4s, #3
	uqsub	v3.4s, v1.4s, v2.4s
	uqsub	v2.4s, v0.4s, v2.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mvni	v4.4s, #3
	bic	v3.4s, #3
	bic	v2.4s, #3
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
