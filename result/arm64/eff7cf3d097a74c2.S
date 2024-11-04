func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	mov	w8, #16258                      // =0x3f82
	fcvtn	v16.2s, v16.2d
	movk	w8, #48895, lsl #16
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	dup	v5.4s, w8
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fmul	v4.4s, v4.4s, v5.4s
	fmul	v7.4s, v16.4s, v5.4s
	fmul	v16.4s, v17.4s, v5.4s
	fmul	v5.4s, v6.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v16.4s
	ret
                                        // -- End function
