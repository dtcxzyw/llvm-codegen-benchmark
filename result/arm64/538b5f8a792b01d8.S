func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #1123942400                 // =0x42fe0000
	fadd	v3.4s, v3.4s, v7.4s
	dup	v7.4s, w8
	fadd	v5.4s, v1.4s, v5.4s
	fadd	v4.4s, v0.4s, v4.4s
	fadd	v6.4s, v2.4s, v6.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v16.16b
	mov	v2.16b, v16.16b
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v0.4s, v7.4s, v4.4s
	fmla	v1.4s, v7.4s, v5.4s
	fmla	v2.4s, v7.4s, v6.4s
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
