func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #3
	add	v2.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	uaddl2	v1.2d, v0.4s, v2.4s
	uaddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
