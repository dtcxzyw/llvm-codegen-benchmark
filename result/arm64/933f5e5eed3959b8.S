func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #304]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #272]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #240]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	ldp	q23, q22, [sp, #208]
	fcmlt	v21.2d, v21.2d, #0.0
	ldp	q25, q24, [sp, #80]
	fcmlt	v20.2d, v20.2d, #0.0
	ldp	q27, q26, [sp, #176]
	ldp	q29, q28, [sp, #112]
	fcmlt	v23.2d, v23.2d, #0.0
	ldp	q31, q30, [sp, #144]
	fneg	v8.2d, v25.2d
	fneg	v9.2d, v24.2d
	fneg	v14.2d, v27.2d
	fneg	v15.2d, v26.2d
	fneg	v10.2d, v29.2d
	fneg	v11.2d, v28.2d
	fcmlt	v22.2d, v22.2d, #0.0
	fneg	v12.2d, v31.2d
	fneg	v13.2d, v30.2d
	bsl	v23.16b, v8.16b, v25.16b
	bsl	v16.16b, v15.16b, v26.16b
	bsl	v17.16b, v14.16b, v27.16b
	bsl	v22.16b, v9.16b, v24.16b
	bsl	v20.16b, v11.16b, v28.16b
	bsl	v21.16b, v10.16b, v29.16b
	bsl	v19.16b, v12.16b, v31.16b
	bsl	v18.16b, v13.16b, v30.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fadd	v0.2d, v23.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v6.2d, v17.2d, v6.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v1.2d, v22.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v7.2d, v16.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #304]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #272]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #240]
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	ldp	q23, q22, [sp, #208]
	fcmgt	v21.2d, v21.2d, #0.0
	ldp	q25, q24, [sp, #80]
	fcmgt	v20.2d, v20.2d, #0.0
	ldp	q27, q26, [sp, #176]
	ldp	q29, q28, [sp, #112]
	fcmgt	v23.2d, v23.2d, #0.0
	ldp	q31, q30, [sp, #144]
	fneg	v8.2d, v25.2d
	fneg	v9.2d, v24.2d
	fneg	v14.2d, v27.2d
	fneg	v15.2d, v26.2d
	fneg	v10.2d, v29.2d
	fneg	v11.2d, v28.2d
	fcmgt	v22.2d, v22.2d, #0.0
	fneg	v12.2d, v31.2d
	fneg	v13.2d, v30.2d
	bsl	v23.16b, v8.16b, v25.16b
	bsl	v16.16b, v15.16b, v26.16b
	bsl	v17.16b, v14.16b, v27.16b
	bsl	v22.16b, v9.16b, v24.16b
	bsl	v20.16b, v11.16b, v28.16b
	bsl	v21.16b, v10.16b, v29.16b
	bsl	v19.16b, v12.16b, v31.16b
	bsl	v18.16b, v13.16b, v30.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fadd	v0.2d, v23.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v6.2d, v17.2d, v6.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v1.2d, v22.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v7.2d, v16.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #304]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q19, q18, [sp, #272]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q20, [sp, #240]
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	ldp	q23, q22, [sp, #208]
	fcmgt	v21.2d, v21.2d, #0.0
	ldp	q25, q24, [sp, #80]
	fcmgt	v20.2d, v20.2d, #0.0
	ldp	q27, q26, [sp, #176]
	ldp	q29, q28, [sp, #112]
	fcmgt	v23.2d, v23.2d, #0.0
	ldp	q31, q30, [sp, #144]
	fneg	v8.2d, v25.2d
	fneg	v9.2d, v24.2d
	fneg	v14.2d, v27.2d
	fneg	v15.2d, v26.2d
	fneg	v10.2d, v29.2d
	fneg	v11.2d, v28.2d
	fcmgt	v22.2d, v22.2d, #0.0
	fneg	v12.2d, v31.2d
	fneg	v13.2d, v30.2d
	bsl	v23.16b, v25.16b, v8.16b
	bsl	v16.16b, v26.16b, v15.16b
	bsl	v17.16b, v27.16b, v14.16b
	bsl	v22.16b, v24.16b, v9.16b
	bsl	v20.16b, v28.16b, v11.16b
	bsl	v21.16b, v29.16b, v10.16b
	bsl	v19.16b, v31.16b, v12.16b
	bsl	v18.16b, v30.16b, v13.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fadd	v0.2d, v23.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v6.2d, v17.2d, v6.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v1.2d, v22.2d, v1.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v7.2d, v16.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
