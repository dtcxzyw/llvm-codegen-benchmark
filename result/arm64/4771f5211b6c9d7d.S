func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v6.4s, v4.4s
	scvtf	v5.4s, v5.4s
	fmov	v4.4s, #10.00000000
	fsub	v3.4s, v3.4s, v5.4s
	fsub	v5.4s, v2.4s, v6.4s
	mov	v2.16b, v4.16b
	fmla	v2.4s, v0.4s, v5.4s
	fmla	v4.4s, v1.4s, v3.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
