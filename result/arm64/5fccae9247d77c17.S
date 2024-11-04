func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	fmov	v18.2d, #0.50000000
	ldp	q20, q19, [sp]
	fcvtl2	v17.2d, v16.4s
	ldp	q22, q21, [sp, #32]
	fcvtl	v16.2d, v16.2s
	ldp	q24, q23, [sp, #64]
	ldp	q26, q25, [sp, #96]
	fmla	v19.2d, v18.2d, v17.2d
	ldr	q17, [sp, #144]
	fmla	v20.2d, v18.2d, v16.2d
	fcvtl	v16.2d, v17.2s
	fdiv	v1.2d, v19.2d, v1.2d
	fcvtl2	v19.2d, v17.4s
	fmla	v22.2d, v18.2d, v16.2d
	fmla	v21.2d, v18.2d, v19.2d
	ldr	q19, [sp, #160]
	fcvtl	v16.2d, v19.2s
	fmla	v24.2d, v18.2d, v16.2d
	fdiv	v3.2d, v21.2d, v3.2d
	fcvtl2	v21.2d, v19.4s
	fmla	v23.2d, v18.2d, v21.2d
	ldr	q21, [sp, #176]
	fcvtl	v16.2d, v21.2s
	fmla	v26.2d, v18.2d, v16.2d
	fdiv	v5.2d, v23.2d, v5.2d
	fcvtl2	v23.2d, v21.4s
	fmla	v25.2d, v18.2d, v23.2d
	fdiv	v7.2d, v25.2d, v7.2d
	fdiv	v0.2d, v20.2d, v0.2d
	fdiv	v2.2d, v22.2d, v2.2d
	fdiv	v4.2d, v24.2d, v4.2d
	fdiv	v6.2d, v26.2d, v6.2d
	ret
                                        // -- End function
