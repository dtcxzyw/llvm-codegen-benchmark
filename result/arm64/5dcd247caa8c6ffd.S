func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	usra	v0.4s, v1.4s, #1
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
