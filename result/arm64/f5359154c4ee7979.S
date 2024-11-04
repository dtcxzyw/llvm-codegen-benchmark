func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #176]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	ldp	q18, q19, [sp, #208]
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	fmul	v24.2d, v17.2d, v17.2d
	fmul	v25.2d, v16.2d, v16.2d
	ldp	q22, q23, [sp, #272]
	fmul	v27.2d, v19.2d, v19.2d
	fmul	v26.2d, v20.2d, v20.2d
	fmul	v28.2d, v18.2d, v18.2d
	fmul	v31.2d, v21.2d, v21.2d
	ldp	q8, q9, [sp, #48]
	fmul	v29.2d, v23.2d, v23.2d
	fmul	v30.2d, v22.2d, v22.2d
	fmul	v16.2d, v25.2d, v16.2d
	fmul	v17.2d, v24.2d, v17.2d
	fmul	v19.2d, v27.2d, v19.2d
	fmul	v18.2d, v28.2d, v18.2d
	fmul	v20.2d, v26.2d, v20.2d
	fmul	v21.2d, v31.2d, v21.2d
	ldp	q10, q11, [sp, #80]
	fmul	v22.2d, v30.2d, v22.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v16.2d, v16.2d, v8.2d
	ldp	q24, q25, [sp, #112]
	fmul	v17.2d, v17.2d, v9.2d
	ldp	q26, q27, [sp, #144]
	fmul	v19.2d, v19.2d, v11.2d
	fmul	v18.2d, v18.2d, v10.2d
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	fmul	v20.2d, v20.2d, v24.2d
	fmul	v21.2d, v21.2d, v25.2d
	fadd	v0.2d, v16.2d, v0.2d
	fmul	v23.2d, v23.2d, v27.2d
	fmul	v22.2d, v22.2d, v26.2d
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v7.2d, v23.2d, v7.2d
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
