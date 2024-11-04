func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	fmov	v22.2d, #0.50000000
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #176]
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	ldp	q23, q24, [sp, #208]
	ldp	q25, q26, [sp, #240]
	mov	v9.16b, v22.16b
	mov	v27.16b, v22.16b
	mov	v28.16b, v22.16b
	mov	v29.16b, v22.16b
	mov	v30.16b, v22.16b
	mov	v31.16b, v22.16b
	mov	v8.16b, v22.16b
	ldp	q10, q11, [sp, #272]
	fmla	v9.2d, v22.2d, v21.2d
	fmla	v22.2d, v22.2d, v20.2d
	ldp	q19, q18, [sp, #48]
	fmla	v31.2d, v31.2d, v24.2d
	fmla	v8.2d, v8.2d, v23.2d
	fmla	v29.2d, v29.2d, v26.2d
	fmla	v30.2d, v30.2d, v25.2d
	fmla	v27.2d, v27.2d, v11.2d
	fmla	v28.2d, v28.2d, v10.2d
	ldp	q17, q16, [sp, #112]
	ldp	q21, q20, [sp, #80]
	fmla	v19.2d, v22.2d, v0.2d
	ldp	q23, q22, [sp, #144]
	fmla	v18.2d, v9.2d, v1.2d
	fmla	v17.2d, v30.2d, v4.2d
	fmla	v16.2d, v29.2d, v5.2d
	fmla	v21.2d, v8.2d, v2.2d
	fmla	v20.2d, v31.2d, v3.2d
	fmla	v23.2d, v28.2d, v6.2d
	fmla	v22.2d, v27.2d, v7.2d
	mov	v0.16b, v19.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	mov	v1.16b, v18.16b
	mov	v4.16b, v17.16b
	mov	v5.16b, v16.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
