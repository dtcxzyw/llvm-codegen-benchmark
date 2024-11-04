func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #4
	movi	v2.16b, #32
	add	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
