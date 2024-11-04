func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #23559                      // =0x5c07
	ldp	q19, q18, [sp]
	movk	x8, #13076, lsl #16
	movk	x8, #42534, lsl #32
	movk	x8, #15505, lsl #48
	fadd	v17.4s, v19.4s, v17.4s
	fadd	v16.4s, v18.4s, v16.4s
	dup	v23.2d, x8
	ldp	q20, q18, [sp, #96]
	ldp	q21, q19, [sp, #32]
	fadd	v20.4s, v21.4s, v20.4s
	fadd	v18.4s, v19.4s, v18.4s
	fcvtl2	v19.2d, v16.4s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v22.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fmla	v1.2d, v23.2d, v21.2d
	fmla	v3.2d, v23.2d, v19.2d
	fmla	v0.2d, v23.2d, v17.2d
	fmla	v2.2d, v23.2d, v16.2d
	fmla	v5.2d, v23.2d, v22.2d
	fmla	v4.2d, v23.2d, v20.2d
	fmla	v7.2d, v23.2d, v18.2d
	fmla	v6.2d, v23.2d, v24.2d
	ret
                                        // -- End function
