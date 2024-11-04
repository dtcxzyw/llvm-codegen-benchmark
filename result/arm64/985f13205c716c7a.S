func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	ldp	q22, q21, [sp, #192]
	ldp	q24, q23, [sp, #128]
	ldp	q26, q25, [sp, #160]
	ldp	q28, q27, [sp, #224]
	fmaxnm	v24.2d, v24.2d, v18.2d
	fmaxnm	v23.2d, v23.2d, v18.2d
	fmaxnm	v22.2d, v22.2d, v18.2d
	fmaxnm	v26.2d, v26.2d, v18.2d
	fmaxnm	v25.2d, v25.2d, v18.2d
	fmaxnm	v21.2d, v21.2d, v18.2d
	fmaxnm	v28.2d, v28.2d, v18.2d
	fmaxnm	v18.2d, v27.2d, v18.2d
	ldp	q16, q17, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q27, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fmul	v17.2d, v23.2d, v17.2d
	fmul	v16.2d, v24.2d, v16.2d
	fmul	v20.2d, v25.2d, v20.2d
	fmul	v19.2d, v26.2d, v19.2d
	fmul	v22.2d, v22.2d, v27.2d
	fmul	v21.2d, v21.2d, v29.2d
	fmul	v18.2d, v18.2d, v31.2d
	fmul	v23.2d, v28.2d, v30.2d
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v2.2d, v19.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	ldp	q22, q21, [sp, #192]
	ldp	q24, q23, [sp, #128]
	ldp	q26, q25, [sp, #160]
	ldp	q28, q27, [sp, #224]
	fminnm	v24.2d, v24.2d, v18.2d
	fminnm	v23.2d, v23.2d, v18.2d
	fminnm	v22.2d, v22.2d, v18.2d
	fminnm	v26.2d, v26.2d, v18.2d
	fminnm	v25.2d, v25.2d, v18.2d
	fminnm	v21.2d, v21.2d, v18.2d
	fminnm	v28.2d, v28.2d, v18.2d
	fminnm	v18.2d, v27.2d, v18.2d
	ldp	q16, q17, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q27, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fmul	v17.2d, v23.2d, v17.2d
	fmul	v16.2d, v24.2d, v16.2d
	fmul	v20.2d, v25.2d, v20.2d
	fmul	v19.2d, v26.2d, v19.2d
	fmul	v22.2d, v22.2d, v27.2d
	fmul	v21.2d, v21.2d, v29.2d
	fmul	v18.2d, v18.2d, v31.2d
	fmul	v23.2d, v28.2d, v30.2d
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v2.2d, v19.2d, v2.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q18, q19, [sp, #192]
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #224]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #256]
	fcmeq	v27.2d, v19.2d, v19.2d
	fcmeq	v28.2d, v18.2d, v18.2d
	fcmeq	v26.2d, v20.2d, v20.2d
	fcmeq	v31.2d, v21.2d, v21.2d
	ldp	q24, q25, [sp, #288]
	fcmeq	v29.2d, v23.2d, v23.2d
	fcmeq	v30.2d, v22.2d, v22.2d
	ldp	q16, q17, [sp, #64]
	ldp	q10, q11, [sp, #96]
	and	v18.16b, v18.16b, v28.16b
	fcmeq	v8.2d, v25.2d, v25.2d
	fcmeq	v9.2d, v24.2d, v24.2d
	and	v19.16b, v19.16b, v27.16b
	ldp	q12, q13, [sp, #128]
	and	v20.16b, v20.16b, v26.16b
	and	v21.16b, v21.16b, v31.16b
	and	v22.16b, v22.16b, v30.16b
	and	v23.16b, v23.16b, v29.16b
	ldp	q26, q27, [sp, #160]
	fmul	v17.2d, v19.2d, v17.2d
	and	v24.16b, v24.16b, v9.16b
	and	v25.16b, v25.16b, v8.16b
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v18.2d, v22.2d, v12.2d
	fmul	v19.2d, v21.2d, v11.2d
	fmul	v20.2d, v20.2d, v10.2d
	fmul	v23.2d, v23.2d, v13.2d
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	fmul	v21.2d, v25.2d, v27.2d
	fmul	v22.2d, v24.2d, v26.2d
	fadd	v1.2d, v17.2d, v1.2d
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v7.2d, v21.2d, v7.2d
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
