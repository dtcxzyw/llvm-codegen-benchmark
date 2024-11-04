func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmgt	v5.4s, v0.4s, #0
	cmgt	v6.4s, v1.4s, #0
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v3.16b, v6.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
