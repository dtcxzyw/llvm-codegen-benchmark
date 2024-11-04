func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #23559                      // =0x5c07
	ldp	q19, q18, [sp]
	movk	x8, #13076, lsl #16
	movk	x8, #42534, lsl #32
	movk	x8, #15505, lsl #48
	fadd	v19.4s, v19.4s, v17.4s
	fadd	v22.4s, v18.4s, v16.4s
	dup	v24.2d, x8
	ldp	q20, q16, [sp, #96]
	ldp	q21, q17, [sp, #32]
	fcvtl	v18.2d, v19.2s
	fadd	v20.4s, v21.4s, v20.4s
	fadd	v23.4s, v17.4s, v16.4s
	fcvtl2	v16.2d, v22.4s
	fcvtl2	v17.2d, v19.4s
	fcvtl	v21.2d, v22.2s
	fmla	v18.2d, v24.2d, v0.2d
	fcvtl2	v19.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fcvtl	v22.2d, v23.2s
	fcvtl2	v23.2d, v23.4s
	fmla	v17.2d, v24.2d, v1.2d
	fmla	v16.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v2.2d
	mov	v0.16b, v18.16b
	fmla	v19.2d, v24.2d, v5.2d
	fmla	v20.2d, v24.2d, v4.2d
	fmla	v23.2d, v24.2d, v7.2d
	fmla	v22.2d, v24.2d, v6.2d
	mov	v1.16b, v17.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v16.16b
	mov	v4.16b, v20.16b
	mov	v5.16b, v19.16b
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ret
                                        // -- End function
