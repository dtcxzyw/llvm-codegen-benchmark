func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q21, [sp, #96]
	mov	v23.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v24.16b, v16.16b
	mov	v25.16b, v16.16b
	mov	v27.16b, v16.16b
	fmls	v23.2d, v6.2d, v20.2d
	mov	v6.16b, v16.16b
	mov	v20.16b, v16.16b
	fmls	v16.2d, v0.2d, v17.2d
	ldp	q26, q0, [sp, #64]
	fmls	v22.2d, v7.2d, v21.2d
	fmls	v27.2d, v1.2d, v18.2d
	fmls	v6.2d, v4.2d, v26.2d
	ldp	q19, q4, [sp, #32]
	fmls	v24.2d, v5.2d, v0.2d
	fcvtn	v0.2s, v16.2d
	fmls	v25.2d, v2.2d, v19.2d
	fmls	v20.2d, v3.2d, v4.2d
	fcvtn	v3.2s, v23.2d
	fcvtn	v2.2s, v6.2d
	fcvtn2	v0.4s, v27.2d
	fcvtn	v1.2s, v25.2d
	fcvtn2	v3.4s, v22.2d
	fcvtn2	v2.4s, v24.2d
	fcvtn2	v1.4s, v20.2d
	ret
                                        // -- End function
