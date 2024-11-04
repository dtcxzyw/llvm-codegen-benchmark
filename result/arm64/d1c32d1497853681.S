func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	smax	v2.4s, v2.4s, v6.4s
	smax	v3.4s, v3.4s, v6.4s
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
