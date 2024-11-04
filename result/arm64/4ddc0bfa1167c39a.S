func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #112]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	fadd	v8.2d, v19.2d, v17.2d
	fadd	v9.2d, v18.2d, v16.2d
	ldp	q24, q25, [sp, #144]
	fadd	v11.2d, v23.2d, v21.2d
	fadd	v12.2d, v22.2d, v20.2d
	ldp	q26, q27, [sp, #272]
	ldp	q28, q29, [sp, #176]
	fsub	v18.2d, v9.2d, v18.2d
	ldp	q30, q31, [sp, #304]
	fsub	v19.2d, v8.2d, v19.2d
	fadd	v10.2d, v26.2d, v24.2d
	fadd	v15.2d, v27.2d, v25.2d
	fsub	v22.2d, v12.2d, v22.2d
	fsub	v23.2d, v11.2d, v23.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fadd	v13.2d, v31.2d, v29.2d
	fadd	v14.2d, v30.2d, v28.2d
	fsub	v16.2d, v16.2d, v18.2d
	fsub	v17.2d, v17.2d, v19.2d
	fsub	v26.2d, v10.2d, v26.2d
	fsub	v27.2d, v15.2d, v27.2d
	fsub	v20.2d, v20.2d, v22.2d
	fsub	v19.2d, v21.2d, v23.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fsub	v30.2d, v14.2d, v30.2d
	fsub	v31.2d, v13.2d, v31.2d
	fadd	v0.2d, v16.2d, v0.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v1.2d, v17.2d, v1.2d
	fsub	v18.2d, v24.2d, v26.2d
	fsub	v23.2d, v25.2d, v27.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fsub	v21.2d, v29.2d, v31.2d
	fsub	v22.2d, v28.2d, v30.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v7.2d, v21.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
