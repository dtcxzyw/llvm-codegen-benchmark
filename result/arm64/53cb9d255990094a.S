func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
