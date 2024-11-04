func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v18.2d, #-26.00000000
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	mov	x8, #4886405595696988160        // =0x43d0000000000000
	ldp	q24, q25, [sp, #192]
	ldr	q30, [sp, #80]
	ldp	q26, q27, [sp, #224]
	fadd	v23.2d, v23.2d, v18.2d
	fadd	v20.2d, v20.2d, v18.2d
	fadd	v22.2d, v22.2d, v18.2d
	fadd	v25.2d, v25.2d, v18.2d
	fadd	v24.2d, v24.2d, v18.2d
	fadd	v27.2d, v27.2d, v18.2d
	fadd	v26.2d, v26.2d, v18.2d
	fadd	v18.2d, v21.2d, v18.2d
	ldp	q16, q17, [sp, #96]
	ldr	q21, [sp, #32]
	ldp	q19, q31, [sp, #48]
	ldp	q29, q28, [sp]
	fmla	v30.2d, v5.2d, v25.2d
	fmla	v16.2d, v6.2d, v26.2d
	fmla	v17.2d, v7.2d, v27.2d
	fmla	v19.2d, v3.2d, v23.2d
	fmla	v31.2d, v4.2d, v24.2d
	fmla	v29.2d, v0.2d, v20.2d
	fmla	v28.2d, v1.2d, v18.2d
	dup	v0.2d, x8
	fmla	v21.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v17.2d, v0.2d
	fcmgt	v2.2d, v16.2d, v0.2d
	fcmgt	v3.2d, v30.2d, v0.2d
	fcmgt	v4.2d, v31.2d, v0.2d
	fcmgt	v5.2d, v19.2d, v0.2d
	fcmgt	v7.2d, v28.2d, v0.2d
	fcmgt	v6.2d, v21.2d, v0.2d
	fcmgt	v0.2d, v29.2d, v0.2d
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v7.4s
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
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v25.2d, v25.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v27.2d, v27.2d, v16.2d
	fadd	v26.2d, v26.2d, v16.2d
	fadd	v16.2d, v21.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	ldp	q19, q30, [sp, #48]
	fmla	v28.2d, v20.2d, v0.2d
	ldp	q0, q21, [sp, #16]
	fmla	v18.2d, v24.2d, v6.2d
	fmla	v17.2d, v25.2d, v7.2d
	fmla	v19.2d, v23.2d, v3.2d
	fmla	v30.2d, v26.2d, v4.2d
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v0.2d, v16.2d, v1.2d
	fcmlt	v7.2d, v28.2d, #0.0
	fmla	v21.2d, v22.2d, v2.2d
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
	fmov	v16.2d, #-1.00000000
	ldp	q20, q21, [sp, #128]
	ldp	q22, q23, [sp, #160]
	ldr	q28, [sp]
	ldp	q24, q25, [sp, #224]
	ldr	q29, [sp, #80]
	ldp	q26, q27, [sp, #192]
	fadd	v20.2d, v20.2d, v16.2d
	fadd	v23.2d, v23.2d, v16.2d
	fadd	v22.2d, v22.2d, v16.2d
	fadd	v25.2d, v25.2d, v16.2d
	fadd	v24.2d, v24.2d, v16.2d
	fadd	v27.2d, v27.2d, v16.2d
	fadd	v26.2d, v26.2d, v16.2d
	fadd	v16.2d, v21.2d, v16.2d
	ldp	q18, q17, [sp, #96]
	ldp	q19, q30, [sp, #48]
	fmla	v28.2d, v20.2d, v0.2d
	ldp	q0, q21, [sp, #16]
	fmla	v18.2d, v24.2d, v6.2d
	fmla	v17.2d, v25.2d, v7.2d
	fmla	v19.2d, v23.2d, v3.2d
	fmla	v30.2d, v26.2d, v4.2d
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v0.2d, v16.2d, v1.2d
	fcmeq	v7.2d, v28.2d, #0.0
	fmla	v21.2d, v22.2d, v2.2d
	fcmeq	v1.2d, v17.2d, #0.0
	fcmeq	v2.2d, v18.2d, #0.0
	fcmeq	v4.2d, v30.2d, #0.0
	fcmeq	v5.2d, v19.2d, #0.0
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
