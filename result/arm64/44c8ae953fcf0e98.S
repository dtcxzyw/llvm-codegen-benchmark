func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v4.4s, v4.4s
	scvtf	v5.4s, v5.4s
	movi	v6.4s, #63, lsl #24
	fadd	v5.4s, v5.4s, v6.4s
	fadd	v4.4s, v4.4s, v6.4s
	fmla	v2.4s, v0.4s, v4.4s
	fmla	v3.4s, v1.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
