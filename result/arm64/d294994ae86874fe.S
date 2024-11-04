func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.2d, #0xffffffffffffffff
	umax	v2.4s, v2.4s, v4.4s
	umax	v3.4s, v3.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
