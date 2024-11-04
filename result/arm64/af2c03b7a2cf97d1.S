func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v3.4s
	cmle	v6.4s, v0.4s, #0
	add	v3.4s, v1.4s, v4.4s
	add	v4.4s, v0.4s, v4.4s
	cmle	v5.4s, v1.4s, #0
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	bif	v0.16b, v4.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
