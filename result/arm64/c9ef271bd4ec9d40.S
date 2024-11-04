func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #19
	movi	v7.4s, #19
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	mla	v7.4s, v3.4s, v1.4s
	mla	v6.4s, v2.4s, v0.4s
	bic	v6.4s, #15
	bic	v7.4s, #15
	mov	v0.16b, v6.16b
	mov	v1.16b, v7.16b
	ret
                                        // -- End function
