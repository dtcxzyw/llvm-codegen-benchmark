func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	fcmgt	v14.2d, v6.2d, #0.0
	ldp	q19, q18, [sp, #160]
	fcmgt	v15.2d, v7.2d, #0.0
	ldp	q21, q20, [sp, #96]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q23, q22, [sp, #128]
	fneg	v24.2d, v17.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fneg	v25.2d, v16.2d
	fneg	v30.2d, v19.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fneg	v26.2d, v21.2d
	fneg	v27.2d, v20.2d
	fneg	v28.2d, v23.2d
	fneg	v29.2d, v22.2d
	fneg	v31.2d, v18.2d
	fcmgt	v8.2d, v0.2d, #0.0
	fcmgt	v9.2d, v1.2d, #0.0
	fcmgt	v10.2d, v2.2d, #0.0
	fcmgt	v11.2d, v3.2d, #0.0
	fcmgt	v12.2d, v4.2d, #0.0
	fcmgt	v13.2d, v5.2d, #0.0
	bif	v19.16b, v30.16b, v14.16b
	bif	v18.16b, v31.16b, v15.16b
	bif	v16.16b, v25.16b, v9.16b
	bif	v17.16b, v24.16b, v8.16b
	bif	v21.16b, v26.16b, v10.16b
	bif	v23.16b, v28.16b, v12.16b
	bif	v20.16b, v27.16b, v11.16b
	bif	v22.16b, v29.16b, v13.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fadd	v6.2d, v19.2d, v6.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v7.2d, v18.2d, v7.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v0.2d, v17.2d, v0.2d
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v23.2d, v4.2d
	fadd	v5.2d, v22.2d, v5.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
