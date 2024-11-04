func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q25, [sp, #128]
	ldp	q18, q19, [sp, #224]
	ldp	q28, q20, [sp, #176]
	ldp	q21, q22, [sp, #64]
	ldp	q30, q23, [sp, #144]
	fmla	v18.2d, v16.2d, v6.2d
	ldp	q24, q29, [sp]
	fmla	v19.2d, v17.2d, v7.2d
	ldp	q26, q27, [sp, #32]
	fmla	v20.2d, v21.2d, v4.2d
	fmla	v25.2d, v24.2d, v0.2d
	ldr	q0, [sp, #208]
	fmla	v30.2d, v29.2d, v1.2d
	fmla	v23.2d, v26.2d, v2.2d
	fmla	v28.2d, v27.2d, v3.2d
	fcvtn	v3.2s, v18.2d
	fmla	v0.2d, v22.2d, v5.2d
	fcvtn	v2.2s, v20.2d
	fcvtn	v1.2s, v25.2d
	fcvtn	v4.2s, v23.2d
	fcvtn2	v3.4s, v19.2d
	fcvtn2	v2.4s, v0.2d
	fcvtn2	v1.4s, v30.2d
	fcvtn2	v4.4s, v28.2d
	fneg	v3.4s, v3.4s
	fneg	v2.4s, v2.4s
	fneg	v0.4s, v1.4s
	fneg	v1.4s, v4.4s
	ret
                                        // -- End function
