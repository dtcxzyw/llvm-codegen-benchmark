func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.16b, #1
	umax	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #6
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
