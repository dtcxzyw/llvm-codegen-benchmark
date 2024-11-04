func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	movi	v3.16b, #26
	movi	v4.16b, #10
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
