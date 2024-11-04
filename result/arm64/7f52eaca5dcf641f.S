func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	umin	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
