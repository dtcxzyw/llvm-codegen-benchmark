func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	mov	x8, #11164                      // =0x2b9c
	ldp	q18, q19, [sp]
	movk	x8, #34465, lsl #16
	ldp	q20, q21, [sp, #160]
	movk	x8, #33947, lsl #32
	ldp	q22, q23, [sp, #224]
	movk	x8, #15622, lsl #48
	ldp	q24, q25, [sp, #96]
	fabd	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fabd	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #32]
	fabd	v23.2d, v25.2d, v23.2d
	fabd	v22.2d, v24.2d, v22.2d
	fabd	v24.2d, v29.2d, v27.2d
	fabd	v25.2d, v28.2d, v26.2d
	dup	v26.2d, x8
	fabd	v21.2d, v31.2d, v21.2d
	fabd	v20.2d, v30.2d, v20.2d
	fmul	v18.2d, v22.2d, v26.2d
	fmul	v19.2d, v23.2d, v26.2d
	fmul	v16.2d, v16.2d, v26.2d
	fmul	v22.2d, v25.2d, v26.2d
	fmul	v23.2d, v24.2d, v26.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v21.2d, v21.2d, v26.2d
	fmul	v20.2d, v20.2d, v26.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #224]
	fabd	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #96]
	fabd	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fabd	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #64]
	fabd	v20.2d, v22.2d, v20.2d
	fabd	v25.2d, v27.2d, v25.2d
	fabd	v24.2d, v26.2d, v24.2d
	fmov	v26.2d, #1.50000000
	fabd	v27.2d, v31.2d, v29.2d
	fabd	v28.2d, v30.2d, v28.2d
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
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #32]
	ldp	q24, q25, [sp, #224]
	fabd	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #96]
	fabd	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fabd	v21.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #64]
	fabd	v20.2d, v22.2d, v20.2d
	fabd	v25.2d, v27.2d, v25.2d
	fabd	v24.2d, v26.2d, v24.2d
	fmov	v26.2d, #0.50000000
	fabd	v27.2d, v31.2d, v29.2d
	fabd	v28.2d, v30.2d, v28.2d
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
