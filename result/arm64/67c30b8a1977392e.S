func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fsub	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fsub	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fsub	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fsub	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #160]
	fsub	v25.2d, v25.2d, v23.2d
	fsub	v24.2d, v24.2d, v22.2d
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v5.2d, v5.2d, v27.2d
	fsub	v29.2d, v29.2d, v27.2d
	fsub	v28.2d, v28.2d, v26.2d
	fsub	v4.2d, v4.2d, v26.2d
	fsub	v31.2d, v31.2d, v21.2d
	fsub	v30.2d, v30.2d, v20.2d
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v25.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v4.2d, v4.2d, v28.2d
	fmul	v5.2d, v5.2d, v29.2d
	fmul	v3.2d, v3.2d, v31.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v2.2d, v2.2d, v30.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fsub	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fsub	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fsub	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fsub	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #160]
	fsub	v25.2d, v25.2d, v23.2d
	fsub	v24.2d, v24.2d, v22.2d
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v5.2d, v5.2d, v27.2d
	fsub	v29.2d, v29.2d, v27.2d
	fsub	v28.2d, v28.2d, v26.2d
	fsub	v4.2d, v4.2d, v26.2d
	fsub	v31.2d, v31.2d, v21.2d
	fsub	v30.2d, v30.2d, v20.2d
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v25.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v4.2d, v4.2d, v28.2d
	fmul	v5.2d, v5.2d, v29.2d
	fmul	v3.2d, v3.2d, v31.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v2.2d, v2.2d, v30.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fsub	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fsub	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fsub	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fsub	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #160]
	fsub	v25.2d, v25.2d, v23.2d
	fsub	v24.2d, v24.2d, v22.2d
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v5.2d, v5.2d, v27.2d
	fsub	v29.2d, v29.2d, v27.2d
	fsub	v28.2d, v28.2d, v26.2d
	fsub	v4.2d, v4.2d, v26.2d
	fsub	v31.2d, v31.2d, v21.2d
	fsub	v30.2d, v30.2d, v20.2d
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v0.2d, v0.2d, v16.2d
	fmul	v7.2d, v7.2d, v25.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v4.2d, v4.2d, v28.2d
	fmul	v5.2d, v5.2d, v29.2d
	fmul	v3.2d, v3.2d, v31.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v2.2d, v2.2d, v30.2d
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
