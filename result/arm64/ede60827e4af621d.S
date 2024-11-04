func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	movi	v4.4s, #60
	movi	v5.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v2.4s, v5.4s, v2.4s
	cmgt	v3.4s, v5.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
