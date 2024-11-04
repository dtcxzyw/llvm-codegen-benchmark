func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.16b, #253
	movi	v3.16b, #249
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
