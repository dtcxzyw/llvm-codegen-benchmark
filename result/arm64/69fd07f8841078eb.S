func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.16b, #32
	movi	v3.16b, #159
	movi	v4.16b, #10
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #26
	cmhi	v0.16b, v4.16b, v0.16b
	add	v1.16b, v1.16b, v3.16b
	cmhi	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
