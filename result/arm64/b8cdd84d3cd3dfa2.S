func0000000000000160:                   // @func0000000000000160
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.4s, v5.4s, v6.4s
	add	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v5.4s, v3.4s
	cmgt	v4.4s, v4.4s, v2.4s
	bif	v3.16b, v7.16b, v5.16b
	bif	v2.16b, v6.16b, v4.16b
	movi	v4.4s, #1
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
