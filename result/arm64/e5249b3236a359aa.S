func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	movi	v5.4s, #2
	sabd	v1.4s, v1.4s, v3.4s
	sabd	v2.4s, v2.4s, v4.4s
	movi	v3.8h, #32
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v5.4s, v1.4s
	sub	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
