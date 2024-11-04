func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	mov	v3.16b, v0.16b
	movi	v1.4s, #64
	usra	v3.4s, v2.4s, #26
	bic	v3.4s, #63
	sub	v0.4s, v3.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
