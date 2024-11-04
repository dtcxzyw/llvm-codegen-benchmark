func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v3.4s, v3.4s
	scvtf	v4.4s, v2.4s
	scvtf	v1.4s, v1.4s
	scvtf	v0.4s, v0.4s
	fmul	v2.4s, v3.4s, v3.4s
	fmul	v3.4s, v4.4s, v4.4s
	fmla	v3.4s, v0.4s, v0.4s
	fmla	v2.4s, v1.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
