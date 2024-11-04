func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	mov	v16.16b, v5.16b
	mov	v17.16b, v4.16b
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	fneg	v22.2d, v0.2d
	fneg	v23.2d, v1.2d
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	ldp	q20, q21, [sp, #176]
	fneg	v26.2d, v2.2d
	fneg	v27.2d, v3.2d
	fneg	v28.2d, v17.2d
	fneg	v29.2d, v16.2d
	fneg	v8.2d, v6.2d
	fneg	v9.2d, v7.2d
	ldp	q24, q25, [sp, #208]
	fmul	v23.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #240]
	fmul	v22.2d, v22.2d, v20.2d
	ldp	q10, q11, [sp, #272]
	ldp	q19, q18, [sp, #48]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v26.2d, v29.2d, v31.2d
	fmul	v27.2d, v28.2d, v30.2d
	fmul	v28.2d, v9.2d, v11.2d
	fmul	v29.2d, v8.2d, v10.2d
	ldp	q21, q20, [sp, #80]
	fmla	v19.2d, v0.2d, v22.2d
	fmla	v18.2d, v1.2d, v23.2d
	ldp	q23, q22, [sp, #144]
	ldp	q4, q5, [sp, #112]
	fmla	v21.2d, v2.2d, v24.2d
	fmla	v20.2d, v3.2d, v25.2d
	fmla	v23.2d, v6.2d, v29.2d
	fmla	v22.2d, v7.2d, v28.2d
	mov	v0.16b, v19.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fmla	v4.2d, v17.2d, v27.2d
	fmla	v5.2d, v16.2d, v26.2d
	mov	v1.16b, v18.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	mov	v16.16b, v5.16b
	mov	v17.16b, v4.16b
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	fneg	v22.2d, v0.2d
	fneg	v23.2d, v1.2d
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	ldp	q20, q21, [sp, #176]
	fneg	v26.2d, v2.2d
	fneg	v27.2d, v3.2d
	fneg	v28.2d, v17.2d
	fneg	v29.2d, v16.2d
	fneg	v8.2d, v6.2d
	fneg	v9.2d, v7.2d
	ldp	q24, q25, [sp, #208]
	fmul	v23.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #240]
	fmul	v22.2d, v22.2d, v20.2d
	ldp	q10, q11, [sp, #272]
	ldp	q19, q18, [sp, #48]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v26.2d, v29.2d, v31.2d
	fmul	v27.2d, v28.2d, v30.2d
	fmul	v28.2d, v9.2d, v11.2d
	fmul	v29.2d, v8.2d, v10.2d
	ldp	q21, q20, [sp, #80]
	fmla	v19.2d, v0.2d, v22.2d
	fmla	v18.2d, v1.2d, v23.2d
	ldp	q23, q22, [sp, #144]
	ldp	q4, q5, [sp, #112]
	fmla	v21.2d, v2.2d, v24.2d
	fmla	v20.2d, v3.2d, v25.2d
	fmla	v23.2d, v6.2d, v29.2d
	fmla	v22.2d, v7.2d, v28.2d
	mov	v0.16b, v19.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fmla	v4.2d, v17.2d, v27.2d
	fmla	v5.2d, v16.2d, v26.2d
	mov	v1.16b, v18.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
