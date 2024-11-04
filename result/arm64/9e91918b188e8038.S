func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q25, q24, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #144]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q29, q28, [sp, #112]
	fmul	v20.2d, v25.2d, v25.2d
	fmul	v21.2d, v24.2d, v24.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fmul	v8.2d, v27.2d, v27.2d
	fmul	v9.2d, v26.2d, v26.2d
	ldp	q31, q30, [sp, #176]
	fmul	v22.2d, v29.2d, v29.2d
	fmul	v23.2d, v28.2d, v28.2d
	ldp	q17, q16, [sp, #208]
	ldp	q19, q18, [sp, #240]
	fmul	v12.2d, v31.2d, v31.2d
	fmul	v13.2d, v30.2d, v30.2d
	ldp	q10, q11, [sp, #272]
	fmul	v16.2d, v21.2d, v16.2d
	ldp	q14, q15, [sp, #304]
	fmul	v17.2d, v20.2d, v17.2d
	fmul	v18.2d, v23.2d, v18.2d
	fmul	v19.2d, v22.2d, v19.2d
	fmul	v20.2d, v9.2d, v11.2d
	fmul	v21.2d, v8.2d, v10.2d
	fmul	v22.2d, v13.2d, v15.2d
	fmul	v23.2d, v12.2d, v14.2d
	fmla	v16.2d, v24.2d, v1.2d
	fmla	v17.2d, v25.2d, v0.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fmla	v19.2d, v29.2d, v2.2d
	fmla	v18.2d, v28.2d, v3.2d
	fmla	v21.2d, v27.2d, v4.2d
	fmla	v20.2d, v26.2d, v5.2d
	fmla	v23.2d, v31.2d, v6.2d
	fmla	v22.2d, v30.2d, v7.2d
	mov	v1.16b, v16.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	mov	v0.16b, v17.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	fmul	v18.2d, v0.2d, v0.2d
	fmul	v19.2d, v1.2d, v1.2d
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q17, q16, [sp, #176]
	fmul	v22.2d, v2.2d, v2.2d
	fmul	v23.2d, v3.2d, v3.2d
	fmul	v28.2d, v4.2d, v4.2d
	fmul	v29.2d, v5.2d, v5.2d
	fmul	v8.2d, v6.2d, v6.2d
	fmul	v9.2d, v7.2d, v7.2d
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	ldp	q20, q21, [sp, #208]
	fmul	v16.2d, v19.2d, v16.2d
	ldp	q30, q31, [sp, #240]
	fmul	v17.2d, v18.2d, v17.2d
	ldp	q10, q11, [sp, #272]
	ldp	q27, q26, [sp, #48]
	fmul	v18.2d, v23.2d, v21.2d
	fmul	v19.2d, v22.2d, v20.2d
	fmul	v20.2d, v29.2d, v31.2d
	fmul	v21.2d, v28.2d, v30.2d
	fmul	v22.2d, v9.2d, v11.2d
	fmul	v23.2d, v8.2d, v10.2d
	ldp	q25, q24, [sp, #112]
	fmla	v17.2d, v27.2d, v0.2d
	ldp	q29, q28, [sp, #80]
	fmla	v16.2d, v26.2d, v1.2d
	ldp	q1, q0, [sp, #144]
	fmla	v21.2d, v25.2d, v4.2d
	fmla	v20.2d, v24.2d, v5.2d
	fmla	v19.2d, v29.2d, v2.2d
	fmla	v18.2d, v28.2d, v3.2d
	fmla	v23.2d, v1.2d, v6.2d
	fmla	v22.2d, v0.2d, v7.2d
	mov	v0.16b, v17.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	mov	v1.16b, v16.16b
	mov	v4.16b, v21.16b
	mov	v5.16b, v20.16b
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
