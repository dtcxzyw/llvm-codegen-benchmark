func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v4.4s, #60
	cmlt	v5.4s, v1.4s, #0
	cmlt	v6.4s, v0.4s, #0
	movi	v7.2d, #0xffffffffffffffff
	usra	v1.4s, v5.4s, #14
	usra	v0.4s, v6.4s, #14
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	sshr	v1.4s, v1.4s, #18
	sshr	v0.4s, v0.4s, #18
	cmgt	v3.4s, v7.4s, v3.4s
	cmgt	v2.4s, v7.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
