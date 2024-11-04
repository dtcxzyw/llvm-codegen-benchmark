func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v3.4s, v3.4s, v5.4s
	sub	v2.4s, v2.4s, v4.4s
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	scvtf	v3.4s, v3.4s
	scvtf	v4.4s, v2.4s
	fmul	v2.4s, v3.4s, v3.4s
	fmul	v3.4s, v4.4s, v4.4s
	fmla	v3.4s, v0.4s, v0.4s
	fmla	v2.4s, v1.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
