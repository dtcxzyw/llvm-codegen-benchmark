func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fminnm	v18.2d, v18.2d, v16.2d
	fminnm	v17.2d, v17.2d, v16.2d
	fminnm	v20.2d, v20.2d, v16.2d
	fminnm	v22.2d, v22.2d, v16.2d
	fminnm	v21.2d, v21.2d, v16.2d
	fminnm	v19.2d, v19.2d, v16.2d
	fminnm	v24.2d, v24.2d, v16.2d
	fminnm	v23.2d, v23.2d, v16.2d
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fsub	v1.2d, v1.2d, v20.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v3.2d, v3.2d, v24.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v2.2d, v2.2d, v23.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fsub	v5.2d, v5.2d, v22.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	movi	v23.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q24, q25, [sp, #32]
	fminnm	v18.2d, v18.2d, v16.2d
	fminnm	v20.2d, v20.2d, v16.2d
	fminnm	v19.2d, v19.2d, v16.2d
	fmaxnm	v1.2d, v1.2d, v23.2d
	fminnm	v22.2d, v22.2d, v16.2d
	fminnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v23.2d
	fminnm	v25.2d, v25.2d, v16.2d
	fminnm	v24.2d, v24.2d, v16.2d
	fminnm	v16.2d, v17.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v23.2d
	fmaxnm	v3.2d, v3.2d, v23.2d
	fmaxnm	v2.2d, v2.2d, v23.2d
	fmaxnm	v7.2d, v7.2d, v23.2d
	fmaxnm	v6.2d, v6.2d, v23.2d
	fmaxnm	v5.2d, v5.2d, v23.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v2.2d, v2.2d, v24.2d
	fsub	v3.2d, v3.2d, v25.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v5.2d, v5.2d, v22.2d
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v7.2d, v7.2d, v20.2d
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-32]!           // 16-byte Folded Spill
	ldp	q17, q16, [sp, #128]
	fcmge	v10.2d, v6.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmge	v11.2d, v7.2d, #0.0
	ldp	q21, q20, [sp, #32]
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	fcmge	v23.2d, v17.2d, #0.0
	fcmge	v24.2d, v16.2d, #0.0
	fcmge	v8.2d, v4.2d, #0.0
	fcmge	v22.2d, v18.2d, #0.0
	fcmge	v27.2d, v19.2d, #0.0
	fcmge	v9.2d, v5.2d, #0.0
	ldp	q26, q25, [sp, #64]
	fcmge	v28.2d, v21.2d, #0.0
	fcmge	v29.2d, v20.2d, #0.0
	and	v7.16b, v7.16b, v11.16b
	and	v6.16b, v6.16b, v10.16b
	and	v16.16b, v16.16b, v24.16b
	and	v17.16b, v17.16b, v23.16b
	fcmge	v23.2d, v1.2d, #0.0
	fcmge	v30.2d, v26.2d, #0.0
	fcmge	v31.2d, v25.2d, #0.0
	and	v18.16b, v18.16b, v22.16b
	and	v19.16b, v19.16b, v27.16b
	fcmge	v22.2d, v0.2d, #0.0
	fcmge	v24.2d, v2.2d, #0.0
	fcmge	v27.2d, v3.2d, #0.0
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
	fsub	v1.2d, v1.2d, v20.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v0.2d, v0.2d, v21.2d
	fsub	v2.2d, v2.2d, v26.2d
	fsub	v3.2d, v3.2d, v25.2d
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
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
	fsub	v1.2d, v1.2d, v20.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v0.2d, v0.2d, v21.2d
	fsub	v2.2d, v2.2d, v26.2d
	fsub	v3.2d, v3.2d, v25.2d
	ldp	d11, d10, [sp], #32             // 16-byte Folded Reload
	ret
                                        // -- End function
