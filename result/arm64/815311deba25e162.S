func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-25529                     // =0xffffffffffff9c47
	ldp	q20, q21, [sp, #128]
	movk	x8, #64161, lsl #16
	ldp	q22, q23, [sp, #160]
	movk	x8, #16367, lsl #48
	ldp	q24, q25, [sp, #224]
	dup	v19.2d, x8
	ldp	q26, q27, [sp, #192]
	ldr	q28, [sp]
	ldp	q16, q17, [sp, #96]
	ldp	q18, q30, [sp, #48]
	ldr	q29, [sp, #80]
	fmul	v20.2d, v20.2d, v19.2d
	fmul	v23.2d, v23.2d, v19.2d
	fmul	v25.2d, v25.2d, v19.2d
	fmul	v24.2d, v24.2d, v19.2d
	fmul	v27.2d, v27.2d, v19.2d
	fmul	v26.2d, v26.2d, v19.2d
	fmul	v22.2d, v22.2d, v19.2d
	fmul	v19.2d, v21.2d, v19.2d
	fmla	v28.2d, v20.2d, v0.2d
	ldp	q0, q21, [sp, #16]
	fmla	v18.2d, v23.2d, v3.2d
	fmla	v16.2d, v24.2d, v6.2d
	fmla	v17.2d, v25.2d, v7.2d
	fmla	v30.2d, v26.2d, v4.2d
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v0.2d, v19.2d, v1.2d
	fmla	v21.2d, v22.2d, v2.2d
	fcmgt	v7.2d, v28.2d, #0.0
	fcmgt	v2.2d, v16.2d, #0.0
	fcmgt	v5.2d, v18.2d, #0.0
	fcmgt	v1.2d, v17.2d, #0.0
	fcmgt	v4.2d, v30.2d, #0.0
	fcmgt	v3.2d, v29.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v6.2d, v21.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #-2.00000000
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldr	q28, [sp]
	ldp	q24, q25, [sp, #224]
	ldr	q29, [sp, #80]
	ldp	q26, q27, [sp, #192]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v16.2d, v21.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	ldp	q19, q30, [sp, #48]
	fmla	v28.2d, v0.2d, v20.2d
	ldp	q0, q21, [sp, #16]
	fmla	v18.2d, v6.2d, v24.2d
	fmla	v17.2d, v7.2d, v25.2d
	fmla	v19.2d, v3.2d, v23.2d
	fmla	v30.2d, v4.2d, v26.2d
	fmla	v29.2d, v5.2d, v27.2d
	fmla	v0.2d, v1.2d, v16.2d
	fcmlt	v7.2d, v28.2d, #0.0
	fmla	v21.2d, v2.2d, v22.2d
	fcmlt	v1.2d, v17.2d, #0.0
	fcmlt	v2.2d, v18.2d, #0.0
	fcmlt	v4.2d, v30.2d, #0.0
	fcmlt	v5.2d, v19.2d, #0.0
	fcmlt	v3.2d, v29.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v6.2d, v21.2d, #0.0
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
	mov	x8, #60813                      // =0xed8d
	ldp	q20, q21, [sp, #128]
	movk	x8, #41141, lsl #16
	ldp	q22, q23, [sp, #160]
	movk	x8, #50935, lsl #32
	ldp	q24, q25, [sp, #224]
	movk	x8, #16048, lsl #48
	ldp	q26, q27, [sp, #192]
	dup	v19.2d, x8
	ldr	q28, [sp]
	ldr	q29, [sp, #80]
	ldp	q16, q17, [sp, #96]
	ldp	q18, q30, [sp, #48]
	fmul	v20.2d, v20.2d, v19.2d
	fmul	v23.2d, v23.2d, v19.2d
	fmul	v25.2d, v25.2d, v19.2d
	fmul	v24.2d, v24.2d, v19.2d
	fmul	v27.2d, v27.2d, v19.2d
	fmul	v26.2d, v26.2d, v19.2d
	fmul	v22.2d, v22.2d, v19.2d
	fmul	v19.2d, v21.2d, v19.2d
	fmla	v28.2d, v0.2d, v20.2d
	ldp	q0, q21, [sp, #16]
	fmla	v18.2d, v3.2d, v23.2d
	fmla	v16.2d, v6.2d, v24.2d
	fmla	v17.2d, v7.2d, v25.2d
	fmla	v30.2d, v4.2d, v26.2d
	fmla	v29.2d, v5.2d, v27.2d
	fmla	v0.2d, v1.2d, v19.2d
	fmla	v21.2d, v2.2d, v22.2d
	fcmeq	v7.2d, v28.2d, #0.0
	fcmeq	v2.2d, v16.2d, #0.0
	fcmeq	v5.2d, v18.2d, #0.0
	fcmeq	v1.2d, v17.2d, #0.0
	fcmeq	v4.2d, v30.2d, #0.0
	fcmeq	v3.2d, v29.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v6.2d, v21.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #-2.00000000
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldr	q28, [sp]
	ldp	q24, q25, [sp, #224]
	ldr	q29, [sp, #80]
	ldp	q26, q27, [sp, #192]
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v26.2d, v26.2d, v16.2d
	fmul	v16.2d, v21.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	ldp	q19, q30, [sp, #48]
	fmla	v28.2d, v0.2d, v20.2d
	ldp	q0, q21, [sp, #16]
	fmla	v18.2d, v6.2d, v24.2d
	fmla	v17.2d, v7.2d, v25.2d
	fmla	v19.2d, v3.2d, v23.2d
	fmla	v30.2d, v4.2d, v26.2d
	fmla	v29.2d, v5.2d, v27.2d
	fmla	v0.2d, v1.2d, v16.2d
	fcmle	v7.2d, v28.2d, #0.0
	fmla	v21.2d, v2.2d, v22.2d
	fcmle	v1.2d, v17.2d, #0.0
	fcmle	v2.2d, v18.2d, #0.0
	fcmle	v4.2d, v30.2d, #0.0
	fcmle	v5.2d, v19.2d, #0.0
	fcmle	v3.2d, v29.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v6.2d, v21.2d, #0.0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
