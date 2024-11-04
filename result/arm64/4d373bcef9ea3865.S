func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #16]
	mov	x8, #-5977                      // =0xffffffffffffe8a7
	ldr	q17, [sp]
	ldr	q20, [sp, #48]
	movk	x8, #11848, lsl #16
	movk	x8, #16495, lsl #48
	fcvtl	v19.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl2	v23.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v1.2d, v21.2d, v1.2d
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v22.2d, v3.2d
	fadd	v5.2d, v16.2d, v5.2d
	fadd	v6.2d, v20.2d, v6.2d
	fadd	v7.2d, v23.2d, v7.2d
	dup	v17.2d, x8
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	ret
                                        // -- End function
