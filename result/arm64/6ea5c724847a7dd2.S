func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #160]
	fsub	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp, #32]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v26.2d, v24.2d
	movi	v26.2d, #0000000000000000
	fsub	v27.2d, v31.2d, v29.2d
	fsub	v28.2d, v30.2d, v28.2d
	fmaxnm	v18.2d, v24.2d, v26.2d
	fmaxnm	v19.2d, v25.2d, v26.2d
	fmaxnm	v21.2d, v21.2d, v26.2d
	fmaxnm	v16.2d, v16.2d, v26.2d
	fmaxnm	v17.2d, v17.2d, v26.2d
	fmaxnm	v20.2d, v20.2d, v26.2d
	fmaxnm	v22.2d, v28.2d, v26.2d
	fmaxnm	v23.2d, v27.2d, v26.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #64]
	fsub	v23.2d, v25.2d, v23.2d
	fsub	v22.2d, v24.2d, v22.2d
	fsub	v24.2d, v29.2d, v27.2d
	fsub	v25.2d, v28.2d, v26.2d
	dup	v26.2d, x8
	fsub	v21.2d, v31.2d, v21.2d
	fsub	v20.2d, v30.2d, v20.2d
	fminnm	v18.2d, v22.2d, v26.2d
	fminnm	v19.2d, v23.2d, v26.2d
	fminnm	v16.2d, v16.2d, v26.2d
	fminnm	v22.2d, v25.2d, v26.2d
	fminnm	v23.2d, v24.2d, v26.2d
	fminnm	v17.2d, v17.2d, v26.2d
	fminnm	v21.2d, v21.2d, v26.2d
	fminnm	v20.2d, v20.2d, v26.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #192]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #224]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #96]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	fcmeq	v25.2d, v17.2d, v17.2d
	fcmeq	v24.2d, v16.2d, v16.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	fcmeq	v27.2d, v19.2d, v19.2d
	fcmeq	v26.2d, v20.2d, v20.2d
	fcmeq	v28.2d, v18.2d, v18.2d
	fcmeq	v29.2d, v23.2d, v23.2d
	and	v17.16b, v17.16b, v25.16b
	and	v16.16b, v16.16b, v24.16b
	fcmeq	v30.2d, v22.2d, v22.2d
	fcmeq	v31.2d, v21.2d, v21.2d
	and	v19.16b, v19.16b, v27.16b
	and	v20.16b, v20.16b, v26.16b
	fmul	v1.2d, v17.2d, v1.2d
	and	v18.16b, v18.16b, v28.16b
	and	v23.16b, v23.16b, v29.16b
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v3.2d, v19.2d, v3.2d
	and	v21.16b, v21.16b, v31.16b
	and	v22.16b, v22.16b, v30.16b
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v7.2d, v21.2d, v7.2d
	ret
                                        // -- End function
