func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #63, lsl #24
	scvtf	v3.4s, v3.4s
	scvtf	v2.4s, v2.4s
	fmul	v5.4s, v5.4s, v6.4s
	fmul	v4.4s, v4.4s, v6.4s
	fmla	v4.4s, v0.4s, v2.4s
	fmla	v5.4s, v1.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	ret
                                        // -- End function
