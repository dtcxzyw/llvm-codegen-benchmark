func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	fmov	v6.4s, #1.00000000
	scvtf	v4.4s, v4.4s
	fdiv	v5.4s, v6.4s, v5.4s
	fdiv	v4.4s, v6.4s, v4.4s
	fmla	v3.4s, v5.4s, v1.4s
	mov	v1.16b, v3.16b
	fmla	v2.4s, v4.4s, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
