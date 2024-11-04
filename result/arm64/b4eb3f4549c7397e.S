func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.16b, #1
	umax	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #6
	add	v1.16b, v2.16b, v1.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
