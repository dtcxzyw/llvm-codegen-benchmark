func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q18, q17, [sp, #160]
	movk	x8, #16863, lsl #48
	ldp	q20, q19, [sp, #128]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #96]
	ldp	q24, q23, [sp, #64]
	ldp	q25, q26, [sp]
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v24.2d, v16.2d
	ldp	q24, q27, [sp, #32]
	fadd	v7.2d, v17.2d, v7.2d
	fadd	v5.2d, v19.2d, v5.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v1.2d, v23.2d, v1.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v0.2d, v16.2d, v0.2d
	fcvtl2	v16.2d, v25.4s
	fcvtl	v17.2d, v25.2s
	fcvtl	v18.2d, v24.2s
	fcvtl2	v19.2d, v26.4s
	fcvtl	v20.2d, v26.2s
	fcvtl2	v21.2d, v27.4s
	fcvtl	v22.2d, v27.2s
	fcvtl2	v23.2d, v24.4s
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v2.2d, v2.2d, v20.2d
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v7.2d, v7.2d, v21.2d
	fadd	v5.2d, v5.2d, v23.2d
	ret
                                        // -- End function
