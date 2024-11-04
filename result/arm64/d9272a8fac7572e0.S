func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v19.4s, v7.4s, v3.4s
	fcvtl	v0.2d, v16.2s
	fcvtl2	v1.2d, v16.4s
	fcvtl	v2.2d, v17.2s
	fcvtl	v4.2d, v18.2s
	fcvtl2	v3.2d, v17.4s
	fcvtl	v6.2d, v19.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl2	v5.2d, v18.4s
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v7.2d, v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #281474974613504            // =0xffffffe00000
	ldp	q18, q19, [sp, #32]
	movk	x8, #16879, lsl #48
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v19.4s, v7.4s, v3.4s
	dup	v6.2d, x8
	fcvtl	v0.2d, v16.2s
	fcvtl2	v1.2d, v16.4s
	fcvtl	v2.2d, v17.2s
	fcvtl	v4.2d, v18.2s
	fcvtl2	v3.2d, v17.4s
	fcvtl	v16.2d, v19.2s
	fcvtl2	v7.2d, v19.4s
	fcvtl2	v5.2d, v18.4s
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v0.2d, v0.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v5.2d, v5.2d, v6.2d
	fmul	v7.2d, v7.2d, v6.2d
	fmul	v6.2d, v16.2d, v6.2d
	ret
                                        // -- End function
