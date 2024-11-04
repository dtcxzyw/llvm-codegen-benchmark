func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q23, q28, [sp, #192]
	ldr	q26, [sp, #64]
	ldp	q16, q17, [sp]
	ldr	q29, [sp, #112]
	ldp	q18, q19, [sp, #128]
	fmla	v23.2d, v26.2d, v4.2d
	ldp	q21, q22, [sp, #32]
	ldp	q27, q24, [sp, #80]
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q25, q30, [sp, #224]
	ldp	q20, q4, [sp, #160]
	fmla	v28.2d, v27.2d, v5.2d
	fmla	v25.2d, v24.2d, v6.2d
	fmla	v30.2d, v29.2d, v7.2d
	fcvtn	v1.2s, v18.2d
	fmla	v20.2d, v21.2d, v2.2d
	fmla	v4.2d, v22.2d, v3.2d
	fcvtn	v3.2s, v23.2d
	fcvtn	v0.2s, v25.2d
	fcvtn2	v1.4s, v19.2d
	fcvtn	v2.2s, v20.2d
	fcvtn2	v3.4s, v28.2d
	fcvtn2	v0.4s, v30.2d
	fcmgt	v1.4s, v1.4s, #0.0
	fcvtn2	v2.4s, v4.2d
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q23, q28, [sp, #192]
	ldr	q26, [sp, #64]
	ldp	q16, q17, [sp]
	ldr	q29, [sp, #112]
	ldp	q18, q19, [sp, #128]
	fmla	v23.2d, v26.2d, v4.2d
	ldp	q21, q22, [sp, #32]
	ldp	q27, q24, [sp, #80]
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q25, q30, [sp, #224]
	ldp	q20, q4, [sp, #160]
	fmla	v28.2d, v27.2d, v5.2d
	fmla	v25.2d, v24.2d, v6.2d
	fmla	v30.2d, v29.2d, v7.2d
	fcvtn	v1.2s, v18.2d
	fmla	v20.2d, v21.2d, v2.2d
	fmla	v4.2d, v22.2d, v3.2d
	fcvtn	v3.2s, v23.2d
	fcvtn	v0.2s, v25.2d
	fcvtn2	v1.4s, v19.2d
	fcvtn	v2.2s, v20.2d
	fcvtn2	v3.4s, v28.2d
	fcvtn2	v0.4s, v30.2d
	fcmlt	v1.4s, v1.4s, #0.0
	fcvtn2	v2.4s, v4.2d
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q23, q28, [sp, #192]
	ldr	q26, [sp, #64]
	ldp	q16, q17, [sp]
	ldr	q29, [sp, #112]
	ldp	q18, q19, [sp, #128]
	fmla	v23.2d, v26.2d, v4.2d
	ldp	q21, q22, [sp, #32]
	ldp	q27, q24, [sp, #80]
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q25, q30, [sp, #224]
	ldp	q20, q4, [sp, #160]
	fmla	v28.2d, v27.2d, v5.2d
	fmla	v25.2d, v24.2d, v6.2d
	fmla	v30.2d, v29.2d, v7.2d
	fcvtn	v1.2s, v18.2d
	fmla	v20.2d, v21.2d, v2.2d
	fmla	v4.2d, v22.2d, v3.2d
	fcvtn	v3.2s, v23.2d
	fcvtn	v0.2s, v25.2d
	fcvtn2	v1.4s, v19.2d
	fcvtn	v2.2s, v20.2d
	fcvtn2	v3.4s, v28.2d
	fcvtn2	v0.4s, v30.2d
	fcmge	v1.4s, v1.4s, #0.0
	fcvtn2	v2.4s, v4.2d
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q23, q28, [sp, #192]
	ldr	q26, [sp, #64]
	ldp	q16, q17, [sp]
	ldr	q29, [sp, #112]
	ldp	q18, q19, [sp, #128]
	fmla	v23.2d, v26.2d, v4.2d
	ldp	q21, q22, [sp, #32]
	ldp	q27, q24, [sp, #80]
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q25, q30, [sp, #224]
	ldp	q20, q4, [sp, #160]
	fmla	v28.2d, v27.2d, v5.2d
	fmla	v25.2d, v24.2d, v6.2d
	fmla	v30.2d, v29.2d, v7.2d
	fcvtn	v1.2s, v18.2d
	fmla	v20.2d, v21.2d, v2.2d
	fmla	v4.2d, v22.2d, v3.2d
	fcvtn	v3.2s, v23.2d
	fcvtn	v0.2s, v25.2d
	fcvtn2	v1.4s, v19.2d
	fcvtn	v2.2s, v20.2d
	fcvtn2	v3.4s, v28.2d
	fcvtn2	v0.4s, v30.2d
	fcmeq	v1.4s, v1.4s, #0.0
	fcvtn2	v2.4s, v4.2d
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q23, q28, [sp, #192]
	ldr	q26, [sp, #64]
	ldp	q16, q17, [sp]
	ldr	q29, [sp, #112]
	ldp	q18, q19, [sp, #128]
	fmla	v23.2d, v26.2d, v4.2d
	ldp	q21, q22, [sp, #32]
	ldp	q27, q24, [sp, #80]
	fmla	v18.2d, v16.2d, v0.2d
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q25, q30, [sp, #224]
	ldp	q20, q4, [sp, #160]
	fmla	v28.2d, v27.2d, v5.2d
	fmla	v25.2d, v24.2d, v6.2d
	fmla	v30.2d, v29.2d, v7.2d
	fcvtn	v1.2s, v18.2d
	fmla	v20.2d, v21.2d, v2.2d
	fmla	v4.2d, v22.2d, v3.2d
	fcvtn	v3.2s, v23.2d
	fcvtn	v0.2s, v25.2d
	fcvtn2	v1.4s, v19.2d
	fcvtn	v2.2s, v20.2d
	fcvtn2	v3.4s, v28.2d
	fcvtn2	v0.4s, v30.2d
	fcmle	v1.4s, v1.4s, #0.0
	fcvtn2	v2.4s, v4.2d
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v3.8h, v0.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
