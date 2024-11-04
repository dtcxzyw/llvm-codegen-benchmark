func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.16b, v1.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	add	v0.16b, v1.16b, v0.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
