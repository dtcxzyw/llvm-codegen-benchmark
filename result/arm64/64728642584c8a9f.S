func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #128]
	fneg	v24.2d, v17.2d
	fneg	v25.2d, v16.2d
	fcmge	v13.2d, v17.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fneg	v30.2d, v19.2d
	fneg	v26.2d, v21.2d
	fneg	v27.2d, v20.2d
	fneg	v31.2d, v18.2d
	fcmge	v8.2d, v19.2d, #0.0
	fcmge	v9.2d, v18.2d, #0.0
	fcmge	v10.2d, v20.2d, #0.0
	fneg	v28.2d, v23.2d
	fneg	v29.2d, v22.2d
	fcmge	v11.2d, v23.2d, #0.0
	fcmge	v12.2d, v22.2d, #0.0
	fcmge	v14.2d, v16.2d, #0.0
	fcmge	v15.2d, v21.2d, #0.0
	bif	v17.16b, v24.16b, v13.16b
	bif	v18.16b, v31.16b, v9.16b
	bif	v19.16b, v30.16b, v8.16b
	bif	v20.16b, v27.16b, v10.16b
	bif	v23.16b, v28.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bif	v22.16b, v29.16b, v12.16b
	bif	v21.16b, v26.16b, v15.16b
	bif	v16.16b, v25.16b, v14.16b
	fcmgt	v29.2d, v7.2d, v17.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmgt	v24.2d, v1.2d, v19.2d
	fcmgt	v25.2d, v0.2d, v18.2d
	fcmgt	v26.2d, v4.2d, v20.2d
	fcmgt	v27.2d, v3.2d, v23.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v28.2d, v2.2d, v22.2d
	fcmgt	v30.2d, v6.2d, v16.2d
	fcmgt	v31.2d, v5.2d, v21.2d
	bit	v7.16b, v17.16b, v29.16b
	bit	v0.16b, v18.16b, v25.16b
	bit	v1.16b, v19.16b, v24.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v3.16b, v23.16b, v27.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v16.16b, v30.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #128]
	fneg	v24.2d, v17.2d
	fneg	v25.2d, v16.2d
	fcmge	v13.2d, v17.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fneg	v30.2d, v19.2d
	fneg	v26.2d, v21.2d
	fneg	v27.2d, v20.2d
	fneg	v31.2d, v18.2d
	fcmge	v8.2d, v19.2d, #0.0
	fcmge	v9.2d, v18.2d, #0.0
	fcmge	v10.2d, v20.2d, #0.0
	fneg	v28.2d, v23.2d
	fneg	v29.2d, v22.2d
	fcmge	v11.2d, v23.2d, #0.0
	fcmge	v12.2d, v22.2d, #0.0
	fcmge	v14.2d, v16.2d, #0.0
	fcmge	v15.2d, v21.2d, #0.0
	bif	v17.16b, v24.16b, v13.16b
	bif	v18.16b, v31.16b, v9.16b
	bif	v19.16b, v30.16b, v8.16b
	bif	v20.16b, v27.16b, v10.16b
	bif	v23.16b, v28.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bif	v22.16b, v29.16b, v12.16b
	bif	v21.16b, v26.16b, v15.16b
	bif	v16.16b, v25.16b, v14.16b
	fcmge	v29.2d, v17.2d, v7.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v24.2d, v19.2d, v1.2d
	fcmge	v25.2d, v18.2d, v0.2d
	fcmge	v26.2d, v20.2d, v4.2d
	fcmge	v27.2d, v23.2d, v3.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v28.2d, v22.2d, v2.2d
	fcmge	v30.2d, v16.2d, v6.2d
	fcmge	v31.2d, v21.2d, v5.2d
	bit	v7.16b, v17.16b, v29.16b
	bit	v0.16b, v18.16b, v25.16b
	bit	v1.16b, v19.16b, v24.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v3.16b, v23.16b, v27.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v16.16b, v30.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #128]
	fneg	v24.2d, v17.2d
	fneg	v25.2d, v16.2d
	fcmge	v13.2d, v17.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fneg	v30.2d, v19.2d
	fneg	v26.2d, v21.2d
	fneg	v27.2d, v20.2d
	fneg	v31.2d, v18.2d
	fcmge	v8.2d, v19.2d, #0.0
	fcmge	v9.2d, v18.2d, #0.0
	fcmge	v10.2d, v20.2d, #0.0
	fneg	v28.2d, v23.2d
	fneg	v29.2d, v22.2d
	fcmge	v11.2d, v23.2d, #0.0
	fcmge	v12.2d, v22.2d, #0.0
	fcmge	v14.2d, v16.2d, #0.0
	fcmge	v15.2d, v21.2d, #0.0
	bif	v17.16b, v24.16b, v13.16b
	bif	v18.16b, v31.16b, v9.16b
	bif	v19.16b, v30.16b, v8.16b
	bif	v20.16b, v27.16b, v10.16b
	bif	v23.16b, v28.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bif	v22.16b, v29.16b, v12.16b
	bif	v21.16b, v26.16b, v15.16b
	bif	v16.16b, v25.16b, v14.16b
	fcmge	v29.2d, v7.2d, v17.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v24.2d, v1.2d, v19.2d
	fcmge	v25.2d, v0.2d, v18.2d
	fcmge	v26.2d, v4.2d, v20.2d
	fcmge	v27.2d, v3.2d, v23.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v28.2d, v2.2d, v22.2d
	fcmge	v30.2d, v6.2d, v16.2d
	fcmge	v31.2d, v5.2d, v21.2d
	bif	v7.16b, v17.16b, v29.16b
	bif	v0.16b, v18.16b, v25.16b
	bif	v1.16b, v19.16b, v24.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v3.16b, v23.16b, v27.16b
	bif	v2.16b, v22.16b, v28.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v16.16b, v30.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #128]
	fneg	v24.2d, v17.2d
	fneg	v25.2d, v16.2d
	fcmge	v13.2d, v17.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fneg	v30.2d, v19.2d
	fneg	v26.2d, v21.2d
	fneg	v27.2d, v20.2d
	fneg	v31.2d, v18.2d
	fcmge	v8.2d, v19.2d, #0.0
	fcmge	v9.2d, v18.2d, #0.0
	fcmge	v10.2d, v20.2d, #0.0
	fneg	v28.2d, v23.2d
	fneg	v29.2d, v22.2d
	fcmge	v11.2d, v23.2d, #0.0
	fcmge	v12.2d, v22.2d, #0.0
	fcmge	v14.2d, v16.2d, #0.0
	fcmge	v15.2d, v21.2d, #0.0
	bif	v17.16b, v24.16b, v13.16b
	bif	v18.16b, v31.16b, v9.16b
	bif	v19.16b, v30.16b, v8.16b
	bif	v20.16b, v27.16b, v10.16b
	bif	v23.16b, v28.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bif	v22.16b, v29.16b, v12.16b
	bif	v21.16b, v26.16b, v15.16b
	bif	v16.16b, v25.16b, v14.16b
	fcmge	v29.2d, v7.2d, v17.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmge	v24.2d, v1.2d, v19.2d
	fcmge	v25.2d, v0.2d, v18.2d
	fcmge	v26.2d, v4.2d, v20.2d
	fcmge	v27.2d, v3.2d, v23.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v28.2d, v2.2d, v22.2d
	fcmge	v30.2d, v6.2d, v16.2d
	fcmge	v31.2d, v5.2d, v21.2d
	bit	v7.16b, v17.16b, v29.16b
	bit	v0.16b, v18.16b, v25.16b
	bit	v1.16b, v19.16b, v24.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v3.16b, v23.16b, v27.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v16.16b, v30.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #160]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #64]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #128]
	fneg	v24.2d, v17.2d
	fneg	v25.2d, v16.2d
	fcmlt	v13.2d, v17.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fneg	v30.2d, v19.2d
	fneg	v26.2d, v21.2d
	fneg	v27.2d, v20.2d
	fneg	v31.2d, v18.2d
	fcmlt	v8.2d, v19.2d, #0.0
	fcmlt	v9.2d, v18.2d, #0.0
	fcmlt	v10.2d, v20.2d, #0.0
	fneg	v28.2d, v23.2d
	fneg	v29.2d, v22.2d
	fcmlt	v11.2d, v23.2d, #0.0
	fcmlt	v12.2d, v22.2d, #0.0
	fcmlt	v14.2d, v16.2d, #0.0
	fcmlt	v15.2d, v21.2d, #0.0
	bit	v17.16b, v24.16b, v13.16b
	bit	v18.16b, v31.16b, v9.16b
	bit	v19.16b, v30.16b, v8.16b
	bit	v20.16b, v27.16b, v10.16b
	bit	v23.16b, v28.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bit	v22.16b, v29.16b, v12.16b
	bit	v21.16b, v26.16b, v15.16b
	bit	v16.16b, v25.16b, v14.16b
	fcmgt	v29.2d, v17.2d, v7.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmgt	v24.2d, v19.2d, v1.2d
	fcmgt	v25.2d, v18.2d, v0.2d
	fcmgt	v26.2d, v20.2d, v4.2d
	fcmgt	v27.2d, v23.2d, v3.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v28.2d, v22.2d, v2.2d
	fcmgt	v30.2d, v16.2d, v6.2d
	fcmgt	v31.2d, v21.2d, v5.2d
	bit	v7.16b, v17.16b, v29.16b
	bit	v0.16b, v18.16b, v25.16b
	bit	v1.16b, v19.16b, v24.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v3.16b, v23.16b, v27.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v16.16b, v30.16b
	ldp	d15, d14, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
