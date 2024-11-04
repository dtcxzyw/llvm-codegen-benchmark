func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q19, q20, [sp, #128]
	ldp	q21, q22, [sp, #160]
	ldr	q24, [sp, #192]
	ldp	q25, q23, [sp, #208]
	ldr	q26, [sp, #240]
	ldr	q29, [sp]
	ldr	q30, [sp, #32]
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	ldp	q28, q27, [sp, #64]
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v16.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v29.2d
	fmul	v20.2d, v21.2d, v30.2d
	fmul	v21.2d, v24.2d, v28.2d
	fmul	v18.2d, v23.2d, v18.2d
	ldr	q23, [sp, #48]
	ldr	q24, [sp, #16]
	fmul	v17.2d, v26.2d, v17.2d
	fmul	v25.2d, v25.2d, v27.2d
	fmul	v22.2d, v22.2d, v23.2d
	fmul	v16.2d, v16.2d, v24.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v7.2d, v17.2d, v7.2d
	fadd	v5.2d, v25.2d, v5.2d
	fadd	v17.2d, v22.2d, v3.2d
	fadd	v16.2d, v16.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
