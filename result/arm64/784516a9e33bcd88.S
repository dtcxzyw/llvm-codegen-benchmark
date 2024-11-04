func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	ldr	q16, [sp, #240]
	ldp	q19, q22, [sp, #176]
	ldp	q25, q24, [sp]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #208]
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtl	v16.2d, v16.2s
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q23, q22, [sp, #32]
	fcvtn	v17.2s, v17.2d
	fcvtl	v17.2d, v17.2s
	fmul	v6.2d, v17.2d, v6.2d
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #160]
	fcvtn	v18.2s, v18.2d
	fcvtl	v18.2d, v18.2s
	fmul	v4.2d, v18.2d, v4.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	fcvtn	v19.2s, v19.2d
	fcvtl	v19.2d, v19.2s
	fmul	v3.2d, v19.2d, v3.2d
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	fcvtn	v22.2s, v22.2d
	fcvtl	v22.2d, v22.2s
	fmul	v2.2d, v22.2d, v2.2d
	fdiv	v24.2d, v25.2d, v24.2d
	fcvtn	v23.2s, v23.2d
	fcvtl	v23.2d, v23.2s
	fmul	v1.2d, v23.2d, v1.2d
	fdiv	v20.2d, v21.2d, v20.2d
	fcvtn	v21.2s, v24.2d
	fcvtl	v21.2d, v21.2s
	fmul	v0.2d, v21.2d, v0.2d
	fcvtn	v20.2s, v20.2d
	fcvtl	v20.2d, v20.2s
	fmul	v5.2d, v20.2d, v5.2d
	ret
                                        // -- End function
