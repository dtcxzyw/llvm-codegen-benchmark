func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #96]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #32]
	fmul	v23.2d, v25.2d, v23.2d
	fmul	v22.2d, v24.2d, v22.2d
	fmul	v24.2d, v29.2d, v27.2d
	fmul	v25.2d, v28.2d, v26.2d
	dup	v26.2d, x8
	fmul	v21.2d, v31.2d, v21.2d
	fmul	v20.2d, v30.2d, v20.2d
	fmul	v18.2d, v22.2d, v26.2d
	fmul	v19.2d, v23.2d, v26.2d
	fmul	v16.2d, v16.2d, v26.2d
	fmul	v22.2d, v25.2d, v26.2d
	fmul	v23.2d, v24.2d, v26.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v21.2d, v21.2d, v26.2d
	fmul	v20.2d, v20.2d, v26.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
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
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #96]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fmul	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #64]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmov	v26.2d, #0.50000000
	fmul	v27.2d, v31.2d, v29.2d
	fmul	v28.2d, v30.2d, v28.2d
	fmul	v18.2d, v24.2d, v26.2d
	fmul	v19.2d, v25.2d, v26.2d
	fmul	v21.2d, v21.2d, v26.2d
	fmul	v16.2d, v16.2d, v26.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v20.2d, v20.2d, v26.2d
	fmul	v22.2d, v28.2d, v26.2d
	fmul	v23.2d, v27.2d, v26.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #96]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #32]
	fmul	v23.2d, v25.2d, v23.2d
	fmul	v22.2d, v24.2d, v22.2d
	fmul	v24.2d, v29.2d, v27.2d
	fmul	v25.2d, v28.2d, v26.2d
	dup	v26.2d, x8
	fmul	v21.2d, v31.2d, v21.2d
	fmul	v20.2d, v30.2d, v20.2d
	fmul	v18.2d, v22.2d, v26.2d
	fmul	v19.2d, v23.2d, v26.2d
	fmul	v16.2d, v16.2d, v26.2d
	fmul	v22.2d, v25.2d, v26.2d
	fmul	v23.2d, v24.2d, v26.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v21.2d, v21.2d, v26.2d
	fmul	v20.2d, v20.2d, v26.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fcmge	v5.2d, v23.2d, v5.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #224]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #96]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fmul	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #64]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmov	v26.2d, #5.00000000
	fmul	v27.2d, v31.2d, v29.2d
	fmul	v28.2d, v30.2d, v28.2d
	fmul	v18.2d, v24.2d, v26.2d
	fmul	v19.2d, v25.2d, v26.2d
	fmul	v21.2d, v21.2d, v26.2d
	fmul	v16.2d, v16.2d, v26.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v20.2d, v20.2d, v26.2d
	fmul	v22.2d, v28.2d, v26.2d
	fmul	v23.2d, v27.2d, v26.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v20.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fcmge	v5.2d, v5.2d, v23.2d
	fcmge	v4.2d, v4.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
