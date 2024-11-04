func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q21, q20, [sp, #144]
	fmov	v27.2d, #6.00000000
	ldp	q23, q22, [sp, #240]
	mov	v18.16b, v1.16b
	ldp	q29, q28, [sp, #208]
	mov	v19.16b, v0.16b
	fmul	v26.2d, v20.2d, v20.2d
	ldp	q0, q1, [sp, #16]
	fmul	v31.2d, v23.2d, v23.2d
	fmul	v8.2d, v22.2d, v22.2d
	fmul	v30.2d, v21.2d, v21.2d
	fmul	v29.2d, v29.2d, v29.2d
	fmul	v28.2d, v28.2d, v28.2d
	mov	v16.16b, v3.16b
	ldp	q25, q24, [sp, #176]
	mov	v17.16b, v2.16b
	ldp	q20, q21, [sp, #80]
	fmla	v1.2d, v27.2d, v26.2d
	ldp	q22, q23, [sp, #112]
	fmov	v26.2d, #-2.00000000
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmla	v0.2d, v27.2d, v30.2d
	fmla	v21.2d, v27.2d, v28.2d
	fmla	v20.2d, v27.2d, v29.2d
	fmla	v23.2d, v27.2d, v8.2d
	fmla	v22.2d, v27.2d, v31.2d
	ldp	q2, q3, [sp, #48]
	fmla	v1.2d, v26.2d, v18.2d
	fmla	v0.2d, v26.2d, v19.2d
	fmla	v20.2d, v26.2d, v4.2d
	fmla	v21.2d, v26.2d, v5.2d
	fmla	v3.2d, v27.2d, v24.2d
	fmla	v2.2d, v27.2d, v25.2d
	fmla	v22.2d, v26.2d, v6.2d
	fmla	v23.2d, v26.2d, v7.2d
	mov	v4.16b, v20.16b
	mov	v5.16b, v21.16b
	fmla	v2.2d, v26.2d, v17.2d
	fmla	v3.2d, v26.2d, v16.2d
	mov	v6.16b, v22.16b
	mov	v7.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
