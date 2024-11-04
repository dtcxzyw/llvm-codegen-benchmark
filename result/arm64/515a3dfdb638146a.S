func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v28.2d, v17.2d, #0.0
	fcmgt	v24.2d, v19.2d, #0.0
	fcmgt	v25.2d, v18.2d, #0.0
	fcmgt	v29.2d, v16.2d, #0.0
	fcmgt	v26.2d, v21.2d, #0.0
	fcmgt	v27.2d, v20.2d, #0.0
	fcmgt	v30.2d, v23.2d, #0.0
	fcmgt	v31.2d, v22.2d, #0.0
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #4886405595696988160        // =0x43d0000000000000
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp]
	fcmlt	v22.2d, v17.2d, #0.0
	fcmlt	v25.2d, v19.2d, #0.0
	fcmlt	v26.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v27.2d, v21.2d, #0.0
	fcmlt	v28.2d, v20.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v31.2d, v23.2d, #0.0
	bif	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v6.16b, v18.16b, v26.16b
	bif	v7.16b, v19.16b, v25.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v28.16b
	bif	v5.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #-4336966441157787648       // =0xc3d0000000000000
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp]
	fcmlt	v22.2d, v17.2d, #0.0
	fcmlt	v25.2d, v19.2d, #0.0
	fcmlt	v26.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v27.2d, v21.2d, #0.0
	fcmlt	v28.2d, v20.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v31.2d, v23.2d, #0.0
	bif	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v6.16b, v18.16b, v26.16b
	bif	v7.16b, v19.16b, v25.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v28.16b
	bif	v5.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v3.2d, v3.2d, v18.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v18.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v0.2d, v0.2d, v18.2d
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
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	fmov	v18.2d, #0.50000000
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmeq	v28.2d, v17.2d, v17.2d
	fcmeq	v24.2d, v19.2d, v19.2d
	fcmeq	v25.2d, v18.2d, v18.2d
	fcmeq	v29.2d, v16.2d, v16.2d
	fcmeq	v26.2d, v21.2d, v21.2d
	fcmeq	v27.2d, v20.2d, v20.2d
	fcmeq	v30.2d, v23.2d, v23.2d
	fcmeq	v31.2d, v22.2d, v22.2d
	bit	v3.16b, v17.16b, v28.16b
	bit	v6.16b, v18.16b, v25.16b
	bit	v7.16b, v19.16b, v24.16b
	bit	v2.16b, v16.16b, v29.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v5.16b, v21.16b, v26.16b
	bit	v0.16b, v22.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ldp	q17, q18, [sp, #32]
	movk	x8, #16358, lsl #48
	ldp	q19, q20, [sp, #96]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v26.2d, v19.2d, v16.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v29.2d, v18.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v24.2d, v16.2d
	fcmgt	v16.2d, v23.2d, v16.2d
	bif	v6.16b, v19.16b, v26.16b
	bif	v7.16b, v20.16b, v25.16b
	bif	v5.16b, v22.16b, v27.16b
	bif	v3.16b, v18.16b, v29.16b
	bif	v4.16b, v21.16b, v28.16b
	bif	v2.16b, v17.16b, v30.16b
	bif	v0.16b, v23.16b, v16.16b
	bif	v1.16b, v24.16b, v31.16b
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v17.2d, #0.0
	fcmge	v24.2d, v19.2d, #0.0
	fcmge	v25.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v26.2d, v21.2d, #0.0
	fcmge	v27.2d, v20.2d, #0.0
	fcmge	v30.2d, v23.2d, #0.0
	fcmge	v31.2d, v22.2d, #0.0
	bit	v3.16b, v17.16b, v28.16b
	bit	v6.16b, v18.16b, v25.16b
	bit	v7.16b, v19.16b, v24.16b
	bit	v2.16b, v16.16b, v29.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v5.16b, v21.16b, v26.16b
	bit	v0.16b, v22.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmeq	v28.2d, v17.2d, v17.2d
	fcmeq	v24.2d, v19.2d, v19.2d
	fcmeq	v25.2d, v18.2d, v18.2d
	fcmeq	v29.2d, v16.2d, v16.2d
	fcmeq	v26.2d, v21.2d, v21.2d
	fcmeq	v27.2d, v20.2d, v20.2d
	fcmeq	v30.2d, v23.2d, v23.2d
	fcmeq	v31.2d, v22.2d, v22.2d
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #5243                       // =0x147b
	ldp	q18, q19, [sp, #96]
	movk	x8, #18350, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #31457, lsl #32
	ldp	q23, q24, [sp]
	fcmge	v22.2d, v17.2d, #0.0
	fcmge	v25.2d, v19.2d, #0.0
	fcmge	v26.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	fcmge	v28.2d, v20.2d, #0.0
	movk	x8, #16260, lsl #48
	fcmge	v30.2d, v24.2d, #0.0
	fcmge	v31.2d, v23.2d, #0.0
	bit	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bit	v6.16b, v18.16b, v26.16b
	bit	v7.16b, v19.16b, v25.16b
	bit	v2.16b, v16.16b, v29.16b
	bit	v4.16b, v20.16b, v28.16b
	bit	v5.16b, v21.16b, v27.16b
	bit	v0.16b, v23.16b, v31.16b
	bit	v1.16b, v24.16b, v30.16b
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #59921                      // =0xea11
	ldp	q18, q19, [sp, #96]
	movk	x8, #33069, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #38809, lsl #32
	ldp	q23, q24, [sp]
	fcmge	v22.2d, v17.2d, #0.0
	fcmge	v25.2d, v19.2d, #0.0
	fcmge	v26.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	fcmge	v28.2d, v20.2d, #0.0
	movk	x8, #15729, lsl #48
	fcmge	v30.2d, v24.2d, #0.0
	fcmge	v31.2d, v23.2d, #0.0
	bit	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bit	v6.16b, v18.16b, v26.16b
	bit	v7.16b, v19.16b, v25.16b
	bit	v2.16b, v16.16b, v29.16b
	bit	v4.16b, v20.16b, v28.16b
	bit	v5.16b, v21.16b, v27.16b
	bit	v0.16b, v23.16b, v31.16b
	bit	v1.16b, v24.16b, v30.16b
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #59921                      // =0xea11
	ldp	q18, q19, [sp, #96]
	movk	x8, #33069, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #38809, lsl #32
	ldp	q23, q24, [sp]
	fcmge	v22.2d, v17.2d, #0.0
	fcmge	v25.2d, v19.2d, #0.0
	fcmge	v26.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	fcmge	v28.2d, v20.2d, #0.0
	movk	x8, #15729, lsl #48
	fcmge	v30.2d, v24.2d, #0.0
	fcmge	v31.2d, v23.2d, #0.0
	bit	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bit	v6.16b, v18.16b, v26.16b
	bit	v7.16b, v19.16b, v25.16b
	bit	v2.16b, v16.16b, v29.16b
	bit	v4.16b, v20.16b, v28.16b
	bit	v5.16b, v21.16b, v27.16b
	bit	v0.16b, v23.16b, v31.16b
	bit	v1.16b, v24.16b, v30.16b
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #20996                      // =0x5204
	ldp	q18, q19, [sp, #96]
	movk	x8, #43897, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #22755, lsl #32
	ldp	q23, q24, [sp]
	fcmge	v22.2d, v17.2d, #0.0
	fcmge	v25.2d, v19.2d, #0.0
	fcmge	v26.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	fcmge	v28.2d, v20.2d, #0.0
	movk	x8, #29654, lsl #48
	fcmge	v30.2d, v24.2d, #0.0
	fcmge	v31.2d, v23.2d, #0.0
	bit	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bit	v6.16b, v18.16b, v26.16b
	bit	v7.16b, v19.16b, v25.16b
	bit	v2.16b, v16.16b, v29.16b
	bit	v4.16b, v20.16b, v28.16b
	bit	v5.16b, v21.16b, v27.16b
	bit	v0.16b, v23.16b, v31.16b
	bit	v1.16b, v24.16b, v30.16b
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmge	v28.2d, v17.2d, #0.0
	fcmge	v24.2d, v19.2d, #0.0
	fcmge	v25.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v26.2d, v21.2d, #0.0
	fcmge	v27.2d, v20.2d, #0.0
	fcmge	v30.2d, v23.2d, #0.0
	fcmge	v31.2d, v22.2d, #0.0
	bit	v3.16b, v17.16b, v28.16b
	bit	v6.16b, v18.16b, v25.16b
	bit	v7.16b, v19.16b, v24.16b
	bit	v2.16b, v16.16b, v29.16b
	bit	v4.16b, v20.16b, v27.16b
	bit	v5.16b, v21.16b, v26.16b
	bit	v0.16b, v22.16b, v31.16b
	bit	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q17, q18, [sp, #32]
	movk	x8, #16486, lsl #48
	ldp	q19, q20, [sp, #96]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q24, q25, [sp]
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16470, lsl #48
	fcmgt	v23.2d, v18.2d, v16.2d
	fcmgt	v26.2d, v20.2d, v16.2d
	fcmgt	v27.2d, v19.2d, v16.2d
	fcmgt	v28.2d, v22.2d, v16.2d
	fcmgt	v29.2d, v21.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v25.2d, v16.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	bif	v3.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v27.16b
	bif	v7.16b, v20.16b, v26.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v17.16b, v30.16b
	bif	v0.16b, v24.16b, v16.16b
	bif	v1.16b, v25.16b, v31.16b
	dup	v18.2d, x8
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q17, q18, [sp, #32]
	movk	x8, #16470, lsl #48
	ldp	q19, q20, [sp, #96]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q24, q25, [sp]
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fcmgt	v23.2d, v18.2d, v16.2d
	fcmgt	v26.2d, v20.2d, v16.2d
	fcmgt	v27.2d, v19.2d, v16.2d
	fcmgt	v28.2d, v22.2d, v16.2d
	fcmgt	v29.2d, v21.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v25.2d, v16.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	bif	v3.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v27.16b
	bif	v7.16b, v20.16b, v26.16b
	bif	v4.16b, v21.16b, v29.16b
	bif	v5.16b, v22.16b, v28.16b
	bif	v2.16b, v17.16b, v30.16b
	bif	v0.16b, v24.16b, v16.16b
	bif	v1.16b, v25.16b, v31.16b
	dup	v18.2d, x8
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v18.2d, v4.2d
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v18.2d, v0.2d
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
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #32]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	fcmeq	v25.2d, v20.2d, v16.2d
	fcmeq	v26.2d, v19.2d, v16.2d
	fcmeq	v29.2d, v18.2d, v16.2d
	fcmeq	v27.2d, v22.2d, v16.2d
	fcmeq	v28.2d, v21.2d, v16.2d
	fcmeq	v30.2d, v17.2d, v16.2d
	fcmeq	v31.2d, v24.2d, v16.2d
	fcmeq	v16.2d, v23.2d, v16.2d
	bif	v6.16b, v19.16b, v26.16b
	bif	v7.16b, v20.16b, v25.16b
	bif	v3.16b, v18.16b, v29.16b
	bif	v4.16b, v21.16b, v28.16b
	bif	v5.16b, v22.16b, v27.16b
	bif	v2.16b, v17.16b, v30.16b
	bif	v0.16b, v23.16b, v16.16b
	bif	v1.16b, v24.16b, v31.16b
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmeq	v28.2d, v17.2d, #0.0
	fcmeq	v24.2d, v19.2d, #0.0
	fcmeq	v25.2d, v18.2d, #0.0
	fcmeq	v29.2d, v16.2d, #0.0
	fcmeq	v26.2d, v21.2d, #0.0
	fcmeq	v27.2d, v20.2d, #0.0
	fcmeq	v30.2d, v23.2d, #0.0
	fcmeq	v31.2d, v22.2d, #0.0
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmeq	v28.2d, v17.2d, #0.0
	fcmeq	v24.2d, v19.2d, #0.0
	fcmeq	v25.2d, v18.2d, #0.0
	fcmeq	v29.2d, v16.2d, #0.0
	fcmeq	v26.2d, v21.2d, #0.0
	fcmeq	v27.2d, v20.2d, #0.0
	fcmeq	v30.2d, v23.2d, #0.0
	fcmeq	v31.2d, v22.2d, #0.0
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q18, q19, [sp, #96]
	movk	x8, #16470, lsl #48
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp]
	fcmlt	v22.2d, v17.2d, #0.0
	fcmlt	v25.2d, v19.2d, #0.0
	fcmlt	v26.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v27.2d, v21.2d, #0.0
	fcmlt	v28.2d, v20.2d, #0.0
	fcmlt	v30.2d, v24.2d, #0.0
	fcmlt	v31.2d, v23.2d, #0.0
	bif	v3.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bif	v6.16b, v18.16b, v26.16b
	bif	v7.16b, v19.16b, v25.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v28.16b
	bif	v5.16b, v21.16b, v27.16b
	bif	v0.16b, v23.16b, v31.16b
	bif	v1.16b, v24.16b, v30.16b
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmeq	v28.2d, v17.2d, #0.0
	fcmeq	v24.2d, v19.2d, #0.0
	fcmeq	v25.2d, v18.2d, #0.0
	fcmeq	v29.2d, v16.2d, #0.0
	fcmeq	v26.2d, v21.2d, #0.0
	fcmeq	v27.2d, v20.2d, #0.0
	fcmeq	v30.2d, v23.2d, #0.0
	fcmeq	v31.2d, v22.2d, #0.0
	bif	v3.16b, v17.16b, v28.16b
	bif	v6.16b, v18.16b, v25.16b
	bif	v7.16b, v19.16b, v24.16b
	bif	v2.16b, v16.16b, v29.16b
	bif	v4.16b, v20.16b, v27.16b
	bif	v5.16b, v21.16b, v26.16b
	bif	v0.16b, v22.16b, v31.16b
	bif	v1.16b, v23.16b, v30.16b
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
