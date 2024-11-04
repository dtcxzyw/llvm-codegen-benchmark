func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	mov	x8, #22038                      // =0x5616
	ldp	q20, q21, [sp, #32]
	movk	x8, #40679, lsl #16
	ldp	q16, q17, [sp, #128]
	movk	x8, #943, lsl #32
	ldp	q22, q23, [sp, #192]
	movk	x8, #15570, lsl #48
	ldp	q24, q25, [sp, #224]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q26, q27, [sp, #96]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q28, q29, [sp, #64]
	ldp	q21, q30, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fabd	v3.2d, v19.2d, v3.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fabd	v2.2d, v18.2d, v2.2d
	fmul	v17.2d, v30.2d, v17.2d
	fmul	v16.2d, v21.2d, v16.2d
	dup	v19.2d, x8
	fabd	v6.2d, v24.2d, v6.2d
	fabd	v7.2d, v25.2d, v7.2d
	fabd	v4.2d, v22.2d, v4.2d
	fabd	v5.2d, v23.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v17.2d, v1.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	mov	x8, #59921                      // =0xea11
	ldp	q20, q21, [sp, #32]
	movk	x8, #33069, lsl #16
	ldp	q16, q17, [sp, #128]
	movk	x8, #38809, lsl #32
	ldp	q22, q23, [sp, #192]
	movk	x8, #15729, lsl #48
	ldp	q24, q25, [sp, #224]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q26, q27, [sp, #96]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q28, q29, [sp, #64]
	ldp	q21, q30, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fabd	v3.2d, v19.2d, v3.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fabd	v2.2d, v18.2d, v2.2d
	fmul	v17.2d, v30.2d, v17.2d
	fmul	v16.2d, v21.2d, v16.2d
	dup	v19.2d, x8
	fabd	v6.2d, v24.2d, v6.2d
	fabd	v7.2d, v25.2d, v7.2d
	fabd	v4.2d, v22.2d, v4.2d
	fabd	v5.2d, v23.2d, v5.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v17.2d, v1.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	mov	x8, #59921                      // =0xea11
	ldp	q20, q21, [sp, #32]
	movk	x8, #33069, lsl #16
	ldp	q16, q17, [sp, #128]
	movk	x8, #38809, lsl #32
	ldp	q22, q23, [sp, #192]
	movk	x8, #15729, lsl #48
	ldp	q24, q25, [sp, #224]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q26, q27, [sp, #96]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q28, q29, [sp, #64]
	ldp	q21, q30, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fabd	v3.2d, v19.2d, v3.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fabd	v2.2d, v18.2d, v2.2d
	fmul	v17.2d, v30.2d, v17.2d
	fmul	v16.2d, v21.2d, v16.2d
	dup	v19.2d, x8
	fabd	v6.2d, v24.2d, v6.2d
	fabd	v7.2d, v25.2d, v7.2d
	fabd	v4.2d, v22.2d, v4.2d
	fabd	v5.2d, v23.2d, v5.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v17.2d, v1.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	mov	x8, #4841369599423283200        // =0x4330000000000000
	ldp	q20, q21, [sp, #32]
	ldp	q16, q17, [sp, #128]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q26, q27, [sp, #96]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q28, q29, [sp, #64]
	ldp	q21, q30, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fabd	v3.2d, v19.2d, v3.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fabd	v2.2d, v18.2d, v2.2d
	fmul	v17.2d, v30.2d, v17.2d
	fmul	v16.2d, v21.2d, v16.2d
	dup	v19.2d, x8
	fabd	v6.2d, v24.2d, v6.2d
	fabd	v7.2d, v25.2d, v7.2d
	fabd	v4.2d, v22.2d, v4.2d
	fabd	v5.2d, v23.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v19.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v17.2d, v1.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #160]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q20, q21, [sp, #32]
	ldp	q16, q17, [sp, #128]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q26, q27, [sp, #96]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q28, q29, [sp, #64]
	ldp	q21, q30, [sp]
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fabd	v3.2d, v19.2d, v3.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fabd	v2.2d, v18.2d, v2.2d
	fmul	v17.2d, v30.2d, v17.2d
	fmul	v16.2d, v21.2d, v16.2d
	dup	v19.2d, x8
	fabd	v6.2d, v24.2d, v6.2d
	fabd	v7.2d, v25.2d, v7.2d
	fabd	v4.2d, v22.2d, v4.2d
	fabd	v5.2d, v23.2d, v5.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v17.2d, v1.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v5.2d, v19.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v1.2d, v19.2d, v1.2d
	fcmge	v0.2d, v19.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	movi	v18.2d, #0xffffffffffffffff
	ldp	q31, q30, [sp]
	fmul	v21.2d, v23.2d, v21.2d
	fmul	v19.2d, v26.2d, v24.2d
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v24.2d, v27.2d, v25.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v6.2d, v17.2d, v6.2d
	dup	v17.2d, x8
	fmul	v22.2d, v31.2d, v29.2d
	fmul	v23.2d, v30.2d, v28.2d
	fneg	v16.2d, v18.2d
	fsub	v4.2d, v21.2d, v4.2d
	fsub	v5.2d, v20.2d, v5.2d
	fsub	v3.2d, v19.2d, v3.2d
	fsub	v2.2d, v24.2d, v2.2d
	fsub	v1.2d, v23.2d, v1.2d
	fsub	v0.2d, v22.2d, v0.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmgt	v6.2d, v17.2d, v6.2d
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmgt	v7.2d, v17.2d, v7.2d
	cmgt	v5.2d, v17.2d, v5.2d
	cmgt	v4.2d, v17.2d, v4.2d
	cmgt	v3.2d, v17.2d, v3.2d
	cmgt	v2.2d, v17.2d, v2.2d
	cmgt	v1.2d, v17.2d, v1.2d
	cmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	movi	v18.2d, #0xffffffffffffffff
	ldp	q31, q30, [sp]
	fmul	v21.2d, v23.2d, v21.2d
	fmul	v19.2d, v26.2d, v24.2d
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v24.2d, v27.2d, v25.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v6.2d, v17.2d, v6.2d
	dup	v17.2d, x8
	fmul	v22.2d, v31.2d, v29.2d
	fmul	v23.2d, v30.2d, v28.2d
	fneg	v16.2d, v18.2d
	fsub	v4.2d, v21.2d, v4.2d
	fsub	v5.2d, v20.2d, v5.2d
	fsub	v3.2d, v19.2d, v3.2d
	fsub	v2.2d, v24.2d, v2.2d
	fsub	v1.2d, v23.2d, v1.2d
	fsub	v0.2d, v22.2d, v0.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v6.2d, v6.2d, v17.2d
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	movi	v18.2d, #0xffffffffffffffff
	ldp	q31, q30, [sp]
	fmul	v21.2d, v23.2d, v21.2d
	fmul	v19.2d, v26.2d, v24.2d
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v24.2d, v27.2d, v25.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v6.2d, v17.2d, v6.2d
	dup	v17.2d, x8
	fmul	v22.2d, v31.2d, v29.2d
	fmul	v23.2d, v30.2d, v28.2d
	fneg	v16.2d, v18.2d
	fsub	v4.2d, v21.2d, v4.2d
	fsub	v5.2d, v20.2d, v5.2d
	fsub	v3.2d, v19.2d, v3.2d
	fsub	v2.2d, v24.2d, v2.2d
	fsub	v1.2d, v23.2d, v1.2d
	fsub	v0.2d, v22.2d, v0.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v6.2d, v6.2d, v17.2d
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #192]
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmov	v20.2d, #1.00000000
	fmul	v25.2d, v27.2d, v25.2d
	fmul	v24.2d, v26.2d, v24.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fabd	v3.2d, v19.2d, v3.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	fabd	v2.2d, v18.2d, v2.2d
	fabd	v6.2d, v24.2d, v6.2d
	fabd	v7.2d, v25.2d, v7.2d
	fabd	v4.2d, v22.2d, v4.2d
	fabd	v5.2d, v23.2d, v5.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v1.2d, v17.2d, v1.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
