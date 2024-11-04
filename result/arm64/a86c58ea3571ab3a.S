func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fmov	v18.2d, #0.50000000
	ldp	q31, q30, [sp]
	fsub	v21.2d, v23.2d, v21.2d
	fsub	v19.2d, v26.2d, v24.2d
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v24.2d, v27.2d, v25.2d
	fsub	v22.2d, v31.2d, v29.2d
	fsub	v23.2d, v30.2d, v28.2d
	fmul	v16.2d, v16.2d, v18.2d
	fmul	v17.2d, v17.2d, v18.2d
	fmul	v21.2d, v21.2d, v18.2d
	fmul	v20.2d, v20.2d, v18.2d
	fmul	v19.2d, v19.2d, v18.2d
	fmul	v24.2d, v24.2d, v18.2d
	fmul	v23.2d, v23.2d, v18.2d
	fmul	v18.2d, v22.2d, v18.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v6.2d, v17.2d, v6.2d
	fsub	v4.2d, v21.2d, v4.2d
	fsub	v3.2d, v19.2d, v3.2d
	fsub	v5.2d, v20.2d, v5.2d
	fsub	v2.2d, v24.2d, v2.2d
	fsub	v0.2d, v18.2d, v0.2d
	fsub	v1.2d, v23.2d, v1.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #224]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #96]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fsub	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #64]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v26.2d, v24.2d
	fmov	v26.2d, #0.50000000
	fsub	v27.2d, v31.2d, v29.2d
	fsub	v28.2d, v30.2d, v28.2d
	fmul	v18.2d, v24.2d, v26.2d
	fmul	v19.2d, v25.2d, v26.2d
	fmul	v21.2d, v21.2d, v26.2d
	fmul	v16.2d, v16.2d, v26.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v20.2d, v20.2d, v26.2d
	fmul	v22.2d, v28.2d, v26.2d
	fmul	v23.2d, v27.2d, v26.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
