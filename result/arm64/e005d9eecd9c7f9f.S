func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #2
	add	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #4
	umax	v1.16b, v2.16b, v1.16b
	cmhi	v1.16b, v3.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
