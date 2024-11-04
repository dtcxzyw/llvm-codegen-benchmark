func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #23559                      // =0x5c07
	ldp	q19, q18, [sp, #32]
	movk	x8, #13076, lsl #16
	movk	x8, #42534, lsl #32
	fcvtl2	v20.2d, v16.4s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v16.2d, v16.2s
	movk	x8, #15505, lsl #48
	fcvtl	v17.2d, v17.2s
	fcvtl	v22.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	dup	v23.2d, x8
	fmul	v16.2d, v16.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v17.2d, v17.2d, v23.2d
	fmul	v21.2d, v21.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v24.2d, v24.2d, v23.2d
	fmul	v19.2d, v19.2d, v23.2d
	fadd	v1.2d, v20.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v5.2d, v19.2d, v5.2d
	fadd	v7.2d, v24.2d, v7.2d
	ret
                                        // -- End function
