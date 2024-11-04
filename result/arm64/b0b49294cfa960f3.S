func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #2
	ushr	v0.8h, v0.8h, #2
	bic	v0.8h, #60, lsl #8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
