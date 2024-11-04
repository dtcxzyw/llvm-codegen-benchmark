func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldr	q22, [sp, #128]
	ldp	q19, q18, [sp, #96]
	ldr	q23, [sp]
	ldp	q21, q20, [sp, #192]
	fmul	v22.2d, v23.2d, v22.2d
	ldp	q24, q27, [sp, #64]
	fmul	v17.2d, v19.2d, v17.2d
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q26, q19, [sp, #32]
	ldp	q25, q28, [sp, #160]
	fmul	v21.2d, v24.2d, v21.2d
	fmul	v20.2d, v27.2d, v20.2d
	ldr	q24, [sp, #144]
	fadd	v0.2d, v22.2d, v0.2d
	fmul	v23.2d, v26.2d, v25.2d
	ldr	q25, [sp, #16]
	fmul	v19.2d, v19.2d, v28.2d
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	fmul	v18.2d, v25.2d, v24.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fcvtn	v0.2s, v0.2d
	fadd	v2.2d, v23.2d, v2.2d
	fadd	v16.2d, v19.2d, v3.2d
	fcvtn	v3.2s, v6.2d
	fadd	v17.2d, v18.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
