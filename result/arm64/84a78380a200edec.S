func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	smax	v1.4s, v1.4s, v6.4s
	smax	v0.4s, v0.4s, v6.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
