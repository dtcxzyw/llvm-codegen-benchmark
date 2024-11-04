func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	fdiv	v5.4s, v3.4s, v5.4s
	scvtf	v3.4s, v4.4s
	fdiv	v4.4s, v2.4s, v3.4s
	movi	v2.4s, #63, lsl #24
	movi	v3.4s, #63, lsl #24
	fmla	v2.4s, v1.4s, v5.4s
	mov	v1.16b, v2.16b
	fmla	v3.4s, v0.4s, v4.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
