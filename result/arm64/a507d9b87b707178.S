func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #224]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q16, q17, [sp, #160]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q18, q19, [sp, #32]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #192]
	fcmgt	v21.2d, v23.2d, v21.2d
	ldp	q26, q27, [sp, #64]
	fcmgt	v20.2d, v22.2d, v20.2d
	ldp	q22, q23, [sp, #128]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q28, q29, [sp]
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v25.2d, v27.2d, v25.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmgt	v18.2d, v29.2d, v23.2d
	fcmgt	v19.2d, v28.2d, v22.2d
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v21.4s, v24.4s, v25.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v21.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v17.8h, v16.8h
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #128]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #32]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #224]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q30, q31, [sp, #160]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmgt	v24.2d, v29.2d, v27.2d
	fcmgt	v25.2d, v28.2d, v26.2d
	fcmge	v0.2d, v0.2d, #0.0
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v25.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v16.8h, v20.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #96]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q26, q27, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	fcmgt	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #64]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #192]
	fcmgt	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #160]
	fcmgt	v17.2d, v19.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmge	v7.2d, v27.2d, v7.2d
	fcmge	v6.2d, v27.2d, v6.2d
	fcmgt	v23.2d, v29.2d, v23.2d
	fcmgt	v22.2d, v28.2d, v22.2d
	fcmge	v5.2d, v27.2d, v5.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	fcmge	v4.2d, v27.2d, v4.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v2.2d, v27.2d, v2.2d
	fcmge	v1.2d, v27.2d, v1.2d
	fcmge	v0.2d, v27.2d, v0.2d
	uzp1	v18.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
