func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #2
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #4
	umax	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
