func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q20, [sp, #128]
	ldr	q27, [sp]
	ldp	q21, q22, [sp, #160]
	ldr	q28, [sp, #80]
	ldp	q23, q24, [sp, #224]
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v20.2d, v20.2d, v20.2d
	ldp	q25, q26, [sp, #192]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v21.2d, v21.2d, v21.2d
	ldp	q17, q16, [sp, #96]
	fmul	v26.2d, v26.2d, v26.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmla	v27.2d, v19.2d, v0.2d
	ldp	q18, q29, [sp, #48]
	ldp	q0, q30, [sp, #16]
	fmla	v17.2d, v23.2d, v6.2d
	fmla	v16.2d, v24.2d, v7.2d
	fmla	v18.2d, v22.2d, v3.2d
	fmla	v29.2d, v25.2d, v4.2d
	fcmlt	v7.2d, v27.2d, #0.0
	fmla	v28.2d, v26.2d, v5.2d
	fmla	v0.2d, v20.2d, v1.2d
	fmla	v30.2d, v21.2d, v2.2d
	fcmlt	v2.2d, v17.2d, #0.0
	fcmlt	v1.2d, v16.2d, #0.0
	fcmlt	v4.2d, v29.2d, #0.0
	fcmlt	v5.2d, v18.2d, #0.0
	fcmlt	v3.2d, v28.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v6.2d, v30.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q19, q20, [sp, #128]
	ldr	q27, [sp]
	ldp	q21, q22, [sp, #160]
	ldr	q28, [sp, #80]
	ldp	q23, q24, [sp, #224]
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v20.2d, v20.2d, v20.2d
	ldp	q25, q26, [sp, #192]
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v21.2d, v21.2d, v21.2d
	ldp	q17, q16, [sp, #96]
	fmul	v26.2d, v26.2d, v26.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmla	v27.2d, v0.2d, v19.2d
	ldp	q18, q29, [sp, #48]
	ldp	q0, q30, [sp, #16]
	fmla	v17.2d, v6.2d, v23.2d
	fmla	v16.2d, v7.2d, v24.2d
	fmla	v18.2d, v3.2d, v22.2d
	fmla	v29.2d, v4.2d, v25.2d
	fcmeq	v7.2d, v27.2d, #0.0
	fmla	v28.2d, v5.2d, v26.2d
	fmla	v0.2d, v1.2d, v20.2d
	fmla	v30.2d, v2.2d, v21.2d
	fcmeq	v2.2d, v17.2d, #0.0
	fcmeq	v1.2d, v16.2d, #0.0
	fcmeq	v4.2d, v29.2d, #0.0
	fcmeq	v5.2d, v18.2d, #0.0
	fcmeq	v3.2d, v28.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v6.2d, v30.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
