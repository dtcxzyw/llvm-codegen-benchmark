func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52428                      // =0xcccc
	fmov	v17.4s, #22.00000000
	fmul	v3.4s, v3.4s, v7.4s
	movk	w8, #15820, lsl #16
	fmul	v16.4s, v0.4s, v4.4s
	fmul	v5.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fmul	v6.4s, v2.4s, v6.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	fmla	v4.4s, v17.4s, v3.4s
	fmla	v0.4s, v17.4s, v16.4s
	fmla	v1.4s, v17.4s, v5.4s
	fmla	v2.4s, v17.4s, v6.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
