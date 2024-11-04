func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.16b, #63
	cmhi	v2.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #224
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
