func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #160]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #96]
	fneg	v24.2d, v17.2d
	fneg	v25.2d, v16.2d
	fcmlt	v8.2d, v17.2d, #0.0
	ldp	q23, q22, [sp, #128]
	fneg	v30.2d, v19.2d
	fneg	v26.2d, v21.2d
	fneg	v27.2d, v20.2d
	fneg	v31.2d, v18.2d
	fcmlt	v9.2d, v16.2d, #0.0
	fcmlt	v10.2d, v21.2d, #0.0
	fcmlt	v11.2d, v20.2d, #0.0
	fneg	v28.2d, v23.2d
	fneg	v29.2d, v22.2d
	fcmlt	v12.2d, v23.2d, #0.0
	fcmlt	v13.2d, v22.2d, #0.0
	fcmlt	v14.2d, v19.2d, #0.0
	fcmlt	v15.2d, v18.2d, #0.0
	bit	v17.16b, v24.16b, v8.16b
	bit	v16.16b, v25.16b, v9.16b
	bit	v20.16b, v27.16b, v11.16b
	bit	v21.16b, v26.16b, v10.16b
	bit	v23.16b, v28.16b, v12.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bit	v18.16b, v31.16b, v15.16b
	bit	v19.16b, v30.16b, v14.16b
	bit	v22.16b, v29.16b, v13.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v0.2d, v17.2d, v0.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v23.2d, v4.2d
	fadd	v5.2d, v22.2d, v5.2d
	fadd	v6.2d, v19.2d, v6.2d
	fadd	v7.2d, v18.2d, v7.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #160]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #96]
	fneg	v24.2d, v17.2d
	fneg	v25.2d, v16.2d
	fcmge	v8.2d, v17.2d, #0.0
	ldp	q23, q22, [sp, #128]
	fneg	v30.2d, v19.2d
	fneg	v26.2d, v21.2d
	fneg	v27.2d, v20.2d
	fneg	v31.2d, v18.2d
	fcmge	v9.2d, v16.2d, #0.0
	fcmge	v10.2d, v21.2d, #0.0
	fcmge	v11.2d, v20.2d, #0.0
	fneg	v28.2d, v23.2d
	fneg	v29.2d, v22.2d
	fcmge	v12.2d, v23.2d, #0.0
	fcmge	v13.2d, v22.2d, #0.0
	fcmge	v14.2d, v19.2d, #0.0
	fcmge	v15.2d, v18.2d, #0.0
	bif	v17.16b, v24.16b, v8.16b
	bif	v16.16b, v25.16b, v9.16b
	bif	v20.16b, v27.16b, v11.16b
	bif	v21.16b, v26.16b, v10.16b
	bif	v23.16b, v28.16b, v12.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bif	v18.16b, v31.16b, v15.16b
	bif	v19.16b, v30.16b, v14.16b
	bif	v22.16b, v29.16b, v13.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v0.2d, v17.2d, v0.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v23.2d, v4.2d
	fadd	v5.2d, v22.2d, v5.2d
	fadd	v6.2d, v19.2d, v6.2d
	fadd	v7.2d, v18.2d, v7.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #64]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #160]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #96]
	fneg	v24.2d, v17.2d
	fneg	v25.2d, v16.2d
	fcmle	v8.2d, v17.2d, #0.0
	ldp	q23, q22, [sp, #128]
	fneg	v30.2d, v19.2d
	fneg	v26.2d, v21.2d
	fneg	v27.2d, v20.2d
	fneg	v31.2d, v18.2d
	fcmle	v9.2d, v16.2d, #0.0
	fcmle	v10.2d, v21.2d, #0.0
	fcmle	v11.2d, v20.2d, #0.0
	fneg	v28.2d, v23.2d
	fneg	v29.2d, v22.2d
	fcmle	v12.2d, v23.2d, #0.0
	fcmle	v13.2d, v22.2d, #0.0
	fcmle	v14.2d, v19.2d, #0.0
	fcmle	v15.2d, v18.2d, #0.0
	bit	v17.16b, v24.16b, v8.16b
	bit	v16.16b, v25.16b, v9.16b
	bit	v20.16b, v27.16b, v11.16b
	bit	v21.16b, v26.16b, v10.16b
	bit	v23.16b, v28.16b, v12.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bit	v18.16b, v31.16b, v15.16b
	bit	v19.16b, v30.16b, v14.16b
	bit	v22.16b, v29.16b, v13.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v0.2d, v17.2d, v0.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v23.2d, v4.2d
	fadd	v5.2d, v22.2d, v5.2d
	fadd	v6.2d, v19.2d, v6.2d
	fadd	v7.2d, v18.2d, v7.2d
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
