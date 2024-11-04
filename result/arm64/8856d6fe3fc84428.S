func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v3.4s
	shl	v0.4s, v0.4s, #6
	shl	v1.4s, v1.4s, #6
	ret
                                        // -- End function
