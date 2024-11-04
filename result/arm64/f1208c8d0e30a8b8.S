func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.16b, #159
	movi	v3.16b, #26
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
