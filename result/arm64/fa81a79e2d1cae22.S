func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	movi	v22.2d, #0xffffffffffffffff
	ldp	q19, q18, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q20, [sp, #192]
	ldp	q24, q23, [sp, #64]
	ldp	q26, q25, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q28, q27, [sp, #32]
	fneg	v22.2d, v22.2d
	ldp	q30, q29, [sp, #128]
	fsub	v21.2d, v24.2d, v21.2d
	ldp	q31, q18, [sp]
	fsub	v20.2d, v23.2d, v20.2d
	fsub	v17.2d, v19.2d, v17.2d
	fsub	v19.2d, v28.2d, v26.2d
	fsub	v23.2d, v27.2d, v25.2d
	dup	v25.2d, x8
	and	v16.16b, v16.16b, v22.16b
	fsub	v18.2d, v18.2d, v29.2d
	fsub	v24.2d, v31.2d, v30.2d
	and	v21.16b, v21.16b, v22.16b
	and	v20.16b, v20.16b, v22.16b
	and	v17.16b, v17.16b, v22.16b
	and	v23.16b, v23.16b, v22.16b
	and	v19.16b, v19.16b, v22.16b
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	and	v18.16b, v18.16b, v22.16b
	and	v22.16b, v24.16b, v22.16b
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	cmeq	v17.2d, v17.2d, v25.2d
	cmeq	v20.2d, v20.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v22.2d, v22.2d, v25.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v21.4s, v20.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v19.4s, v23.4s
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldp	q18, q17, [sp, #224]
	ldp	q20, q19, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q21, [sp, #192]
	ldr	q30, [sp]
	ldp	q24, q23, [sp, #64]
	ldp	q26, q25, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q29, q27, [sp, #128]
	fneg	v16.2d, v16.2d
	ldp	q19, q28, [sp, #16]
	fsub	v18.2d, v20.2d, v18.2d
	ldr	q20, [sp, #48]
	fsub	v22.2d, v24.2d, v22.2d
	fsub	v21.2d, v23.2d, v21.2d
	dup	v23.2d, x8
	fsub	v19.2d, v19.2d, v27.2d
	fsub	v24.2d, v28.2d, v26.2d
	fsub	v20.2d, v20.2d, v25.2d
	fsub	v25.2d, v30.2d, v29.2d
	and	v17.16b, v17.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	fcmeq	v7.2d, v7.2d, v23.2d
	fcmeq	v6.2d, v6.2d, v23.2d
	fcmeq	v5.2d, v5.2d, v23.2d
	fcmeq	v4.2d, v4.2d, v23.2d
	cmeq	v17.2d, v17.2d, v23.2d
	cmeq	v18.2d, v18.2d, v23.2d
	and	v20.16b, v20.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v16.16b, v25.16b, v16.16b
	fcmeq	v3.2d, v3.2d, v23.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	fcmeq	v1.2d, v1.2d, v23.2d
	uzp1	v17.4s, v18.4s, v17.4s
	cmeq	v18.2d, v21.2d, v23.2d
	cmeq	v21.2d, v22.2d, v23.2d
	cmeq	v20.2d, v20.2d, v23.2d
	cmeq	v22.2d, v24.2d, v23.2d
	cmeq	v19.2d, v19.2d, v23.2d
	cmeq	v16.2d, v16.2d, v23.2d
	fcmeq	v0.2d, v0.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v20.4s, v22.4s, v20.4s
	uzp1	v16.4s, v16.4s, v19.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fabd	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmov	v18.2d, #1.00000000
	ldp	q29, q28, [sp, #128]
	fabd	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fabd	v20.2d, v22.2d, v20.2d
	fabd	v17.2d, v19.2d, v17.2d
	fabd	v22.2d, v27.2d, v25.2d
	fabd	v23.2d, v26.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fabd	v19.2d, v30.2d, v28.2d
	fabd	v24.2d, v31.2d, v29.2d
	fcmgt	v21.2d, v21.2d, v18.2d
	fcmgt	v20.2d, v20.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	fcmgt	v23.2d, v23.2d, v18.2d
	fcmgt	v22.2d, v22.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v19.2d, v19.2d, v18.2d
	fcmgt	v24.2d, v24.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v21.4s, v20.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
