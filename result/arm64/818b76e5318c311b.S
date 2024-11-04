func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v23.2d, #-3.00000000
	mov	v16.16b, v6.16b
	ldr	q25, [sp]
	mov	v17.16b, v5.16b
	ldp	q24, q21, [sp, #16]
	ldp	q5, q6, [sp, #144]
	mov	v18.16b, v1.16b
	mov	v19.16b, v0.16b
	ldp	q0, q1, [sp, #64]
	ldr	q26, [sp, #48]
	ldr	q22, [sp, #176]
	fmla	v6.2d, v23.2d, v21.2d
	ldp	q21, q20, [sp, #112]
	fmla	v0.2d, v23.2d, v4.2d
	ldr	q4, [sp, #96]
	fmla	v5.2d, v23.2d, v24.2d
	fcvtl2	v24.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fmla	v22.2d, v23.2d, v26.2d
	fmla	v20.2d, v23.2d, v25.2d
	fmla	v21.2d, v23.2d, v7.2d
	fcvtl2	v7.2d, v18.4s
	fmov	v25.2d, #-9.00000000
	fmla	v4.2d, v23.2d, v16.2d
	fcvtl	v16.2d, v18.2s
	fcvtl	v18.2d, v3.2s
	fcvtl2	v3.2d, v3.4s
	fmla	v1.2d, v23.2d, v17.2d
	fcvtl2	v17.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fmla	v21.2d, v25.2d, v7.2d
	fmla	v4.2d, v25.2d, v16.2d
	fmla	v20.2d, v25.2d, v2.2d
	fmla	v22.2d, v25.2d, v3.2d
	fmla	v1.2d, v25.2d, v17.2d
	fmla	v5.2d, v25.2d, v24.2d
	fmla	v0.2d, v25.2d, v19.2d
	fmla	v6.2d, v25.2d, v18.2d
	mov	v2.16b, v4.16b
	mov	v3.16b, v21.16b
	mov	v4.16b, v20.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
