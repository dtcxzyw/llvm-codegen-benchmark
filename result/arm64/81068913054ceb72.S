func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v22.2d, #1.00000000
	ldp	q20, q21, [sp, #128]
	ldp	q23, q24, [sp, #160]
	ldp	q25, q26, [sp, #192]
	ldp	q29, q30, [sp, #224]
	fmaxnm	v27.2d, v21.2d, v22.2d
	fmaxnm	v28.2d, v20.2d, v22.2d
	fmaxnm	v24.2d, v24.2d, v22.2d
	fmaxnm	v31.2d, v23.2d, v22.2d
	fmaxnm	v26.2d, v26.2d, v22.2d
	fmaxnm	v25.2d, v25.2d, v22.2d
	fmaxnm	v30.2d, v30.2d, v22.2d
	fmaxnm	v29.2d, v29.2d, v22.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fmla	v17.2d, v25.2d, v4.2d
	fmla	v19.2d, v28.2d, v0.2d
	fmla	v18.2d, v27.2d, v1.2d
	fmla	v21.2d, v31.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v16.2d, v26.2d, v5.2d
	fmla	v23.2d, v29.2d, v6.2d
	fmla	v22.2d, v30.2d, v7.2d
	mov	v4.16b, v17.16b
	mov	v0.16b, v19.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v16.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v22.2d, #1.00000000
	ldp	q20, q21, [sp, #128]
	ldp	q23, q24, [sp, #160]
	ldp	q25, q26, [sp, #192]
	ldp	q29, q30, [sp, #224]
	fminnm	v27.2d, v21.2d, v22.2d
	fminnm	v28.2d, v20.2d, v22.2d
	fminnm	v24.2d, v24.2d, v22.2d
	fminnm	v31.2d, v23.2d, v22.2d
	fminnm	v26.2d, v26.2d, v22.2d
	fminnm	v25.2d, v25.2d, v22.2d
	fminnm	v30.2d, v30.2d, v22.2d
	fminnm	v29.2d, v29.2d, v22.2d
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fmla	v17.2d, v4.2d, v25.2d
	fmla	v19.2d, v0.2d, v28.2d
	fmla	v18.2d, v1.2d, v27.2d
	fmla	v21.2d, v2.2d, v31.2d
	fmla	v20.2d, v3.2d, v24.2d
	fmla	v16.2d, v5.2d, v26.2d
	fmla	v23.2d, v6.2d, v29.2d
	fmla	v22.2d, v7.2d, v30.2d
	mov	v4.16b, v17.16b
	mov	v0.16b, v19.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v16.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #288]
	mov	v16.16b, v5.16b
	ldp	q25, q24, [sp, #192]
	mov	v17.16b, v4.16b
	ldp	q27, q26, [sp, #224]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmeq	v10.2d, v22.2d, v22.2d
	fcmeq	v13.2d, v23.2d, v23.2d
	fcmeq	v30.2d, v25.2d, v25.2d
	fcmeq	v31.2d, v24.2d, v24.2d
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	fcmeq	v8.2d, v27.2d, v27.2d
	fcmeq	v9.2d, v26.2d, v26.2d
	ldp	q29, q28, [sp, #256]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #64]
	and	v24.16b, v24.16b, v31.16b
	fcmeq	v11.2d, v29.2d, v29.2d
	fcmeq	v12.2d, v28.2d, v28.2d
	and	v25.16b, v25.16b, v30.16b
	and	v30.16b, v22.16b, v10.16b
	and	v26.16b, v26.16b, v9.16b
	and	v27.16b, v27.16b, v8.16b
	and	v31.16b, v23.16b, v13.16b
	ldp	q23, q22, [sp, #160]
	fmla	v21.2d, v0.2d, v25.2d
	fmla	v20.2d, v1.2d, v24.2d
	fmla	v19.2d, v2.2d, v27.2d
	fmla	v18.2d, v3.2d, v26.2d
	and	v28.16b, v28.16b, v12.16b
	fmla	v23.2d, v6.2d, v31.2d
	fmla	v22.2d, v7.2d, v30.2d
	and	v29.16b, v29.16b, v11.16b
	ldp	q4, q5, [sp, #128]
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	mov	v0.16b, v21.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	mov	v1.16b, v20.16b
	fmla	v4.2d, v17.2d, v29.2d
	fmla	v5.2d, v16.2d, v28.2d
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #288]
	mov	v16.16b, v5.16b
	ldp	q25, q24, [sp, #192]
	mov	v17.16b, v4.16b
	ldp	q27, q26, [sp, #224]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmeq	v10.2d, v22.2d, v22.2d
	fcmeq	v13.2d, v23.2d, v23.2d
	fcmeq	v30.2d, v25.2d, v25.2d
	fcmeq	v31.2d, v24.2d, v24.2d
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	fcmeq	v8.2d, v27.2d, v27.2d
	fcmeq	v9.2d, v26.2d, v26.2d
	ldp	q29, q28, [sp, #256]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #64]
	and	v24.16b, v24.16b, v31.16b
	fcmeq	v11.2d, v29.2d, v29.2d
	fcmeq	v12.2d, v28.2d, v28.2d
	and	v25.16b, v25.16b, v30.16b
	and	v30.16b, v22.16b, v10.16b
	and	v26.16b, v26.16b, v9.16b
	and	v27.16b, v27.16b, v8.16b
	and	v31.16b, v23.16b, v13.16b
	ldp	q23, q22, [sp, #160]
	fmla	v21.2d, v0.2d, v25.2d
	fmla	v20.2d, v1.2d, v24.2d
	fmla	v19.2d, v2.2d, v27.2d
	fmla	v18.2d, v3.2d, v26.2d
	and	v28.16b, v28.16b, v12.16b
	fmla	v23.2d, v6.2d, v31.2d
	fmla	v22.2d, v7.2d, v30.2d
	and	v29.16b, v29.16b, v11.16b
	ldp	q4, q5, [sp, #128]
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	mov	v0.16b, v21.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	mov	v1.16b, v20.16b
	fmla	v4.2d, v17.2d, v29.2d
	fmla	v5.2d, v16.2d, v28.2d
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
