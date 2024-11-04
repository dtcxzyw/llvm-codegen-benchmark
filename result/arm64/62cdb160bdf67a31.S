func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.4s, #2
	abs	v1.4s, v1.4s
	abs	v2.4s, v2.4s
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #32
	uzp1	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v3.8h, v0.8h
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
