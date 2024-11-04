func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v19.2d, v19.2d, v16.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fmul	v1.2d, v1.2d, v20.2d
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmul	v4.2d, v4.2d, v21.2d
	fmul	v2.2d, v2.2d, v23.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v5.2d, v5.2d, v22.2d
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-32]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #128]
	fcmeq	v10.2d, v6.2d, v6.2d
	ldp	q19, q18, [sp, #96]
	fcmeq	v11.2d, v7.2d, v7.2d
	ldp	q21, q20, [sp, #32]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	fcmeq	v23.2d, v17.2d, v17.2d
	fcmeq	v24.2d, v16.2d, v16.2d
	fcmeq	v8.2d, v4.2d, v4.2d
	fcmeq	v22.2d, v18.2d, v18.2d
	fcmeq	v27.2d, v19.2d, v19.2d
	fcmeq	v9.2d, v5.2d, v5.2d
	ldp	q26, q25, [sp, #64]
	fcmeq	v28.2d, v21.2d, v21.2d
	fcmeq	v29.2d, v20.2d, v20.2d
	and	v7.16b, v7.16b, v11.16b
	and	v6.16b, v6.16b, v10.16b
	and	v16.16b, v16.16b, v24.16b
	and	v17.16b, v17.16b, v23.16b
	fcmeq	v23.2d, v1.2d, v1.2d
	fcmeq	v30.2d, v26.2d, v26.2d
	fcmeq	v31.2d, v25.2d, v25.2d
	and	v18.16b, v18.16b, v22.16b
	and	v19.16b, v19.16b, v27.16b
	fcmeq	v22.2d, v0.2d, v0.2d
	fcmeq	v24.2d, v2.2d, v2.2d
	fcmeq	v27.2d, v3.2d, v3.2d
	and	v20.16b, v20.16b, v29.16b
	and	v21.16b, v21.16b, v28.16b
	and	v1.16b, v1.16b, v23.16b
	and	v4.16b, v4.16b, v8.16b
	and	v5.16b, v5.16b, v9.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	and	v25.16b, v25.16b, v31.16b
	and	v26.16b, v26.16b, v30.16b
	and	v0.16b, v0.16b, v22.16b
	and	v2.16b, v2.16b, v24.16b
	and	v3.16b, v3.16b, v27.16b
	fmul	v1.2d, v1.2d, v20.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v2.2d, v2.2d, v26.2d
	fmul	v3.2d, v3.2d, v25.2d
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
