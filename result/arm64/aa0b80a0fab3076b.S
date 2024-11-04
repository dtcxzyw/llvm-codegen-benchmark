func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #128]
	ldp	q20, q19, [sp, #160]
	ldp	q21, q22, [sp, #192]
	ldp	q23, q24, [sp, #224]
	fdiv	v17.2d, v16.2d, v17.2d
	ldp	q27, q26, [sp, #64]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp]
	fmul	v4.2d, v4.2d, v27.2d
	fmul	v5.2d, v5.2d, v26.2d
	fmul	v3.2d, v3.2d, v28.2d
	fmul	v2.2d, v2.2d, v29.2d
	fmul	v0.2d, v0.2d, v31.2d
	fmul	v1.2d, v1.2d, v30.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v21.2d, v16.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v24.2d, v16.2d, v24.2d
	fdiv	v16.2d, v16.2d, v20.2d
	ldp	q25, q20, [sp, #96]
	fmul	v6.2d, v6.2d, v25.2d
	fmul	v7.2d, v7.2d, v20.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
