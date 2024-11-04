func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #6, msl #16
	shl	v3.4s, v0.4s, #16
	shl	v4.4s, v1.4s, #16
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v2.4s
	add	v2.4s, v3.4s, v2.4s
	ssra	v0.4s, v2.4s, #16
	ssra	v1.4s, v4.4s, #16
	ret
                                        // -- End function
