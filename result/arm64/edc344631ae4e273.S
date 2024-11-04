func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v2.8h, #32
	cmhi	v3.8h, v2.8h, v1.8h
	cmhi	v2.8h, v2.8h, v0.8h
	sub	v0.8h, v0.8h, v2.8h
	sub	v1.8h, v1.8h, v3.8h
	ret
                                        // -- End function
