func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	cmgt	v5.4s, v5.4s, #0
	cmgt	v4.4s, v4.4s, #0
	smax	v3.4s, v3.4s, v6.4s
	smax	v2.4s, v2.4s, v6.4s
	bic	v2.16b, v2.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	movi	v4.4s, #28
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
