func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ldp	q17, q18, [sp]
	movk	x8, #16358, lsl #48
	ldp	q19, q20, [sp, #32]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v26.2d, v17.2d, v16.2d
	fcmgt	v27.2d, v21.2d, v16.2d
	fcmgt	v28.2d, v20.2d, v16.2d
	fcmgt	v29.2d, v19.2d, v16.2d
	fcmgt	v30.2d, v24.2d, v16.2d
	fcmgt	v31.2d, v23.2d, v16.2d
	fcmgt	v16.2d, v22.2d, v16.2d
	bif	v0.16b, v17.16b, v26.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v4.16b, v21.16b, v27.16b
	bif	v2.16b, v19.16b, v29.16b
	bif	v3.16b, v20.16b, v28.16b
	bif	v7.16b, v24.16b, v30.16b
	bif	v5.16b, v22.16b, v16.16b
	bif	v6.16b, v23.16b, v31.16b
	fcmge	v16.2d, v1.2d, #0.0
	fcmge	v17.2d, v0.2d, #0.0
	fcmge	v18.2d, v4.2d, #0.0
	fcmge	v19.2d, v3.2d, #0.0
	fcmge	v20.2d, v2.2d, #0.0
	fcmge	v21.2d, v7.2d, #0.0
	fcmge	v22.2d, v6.2d, #0.0
	fcmge	v23.2d, v5.2d, #0.0
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v16.16b
	and	v4.16b, v4.16b, v18.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v7.16b, v7.16b, v21.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q19, q18, [sp]
	movk	x8, #16470, lsl #48
	ldp	q21, q20, [sp, #32]
	ldp	q24, q23, [sp, #96]
	fcmge	v22.2d, v17.2d, #0.0
	fcmge	v25.2d, v19.2d, #0.0
	fcmge	v26.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v27.2d, v21.2d, #0.0
	fcmge	v28.2d, v20.2d, #0.0
	fcmge	v30.2d, v24.2d, #0.0
	fcmge	v31.2d, v23.2d, #0.0
	bit	v4.16b, v17.16b, v22.16b
	dup	v17.2d, x8
	bit	v1.16b, v18.16b, v26.16b
	bit	v0.16b, v19.16b, v25.16b
	bit	v5.16b, v16.16b, v29.16b
	bit	v3.16b, v20.16b, v28.16b
	bit	v2.16b, v21.16b, v27.16b
	bit	v7.16b, v23.16b, v31.16b
	bit	v6.16b, v24.16b, v30.16b
	fminnm	v4.2d, v4.2d, v17.2d
	fminnm	v0.2d, v0.2d, v17.2d
	fminnm	v1.2d, v1.2d, v17.2d
	fminnm	v5.2d, v5.2d, v17.2d
	fminnm	v2.2d, v2.2d, v17.2d
	fminnm	v3.2d, v3.2d, v17.2d
	fminnm	v6.2d, v6.2d, v17.2d
	fminnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmge	v28.2d, v17.2d, #0.0
	fcmge	v24.2d, v19.2d, #0.0
	fcmge	v25.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v26.2d, v21.2d, #0.0
	fcmge	v27.2d, v20.2d, #0.0
	fcmge	v30.2d, v23.2d, #0.0
	fcmge	v31.2d, v22.2d, #0.0
	bit	v4.16b, v17.16b, v28.16b
	bit	v1.16b, v18.16b, v25.16b
	bit	v0.16b, v19.16b, v24.16b
	fmov	v18.2d, #1.00000000
	bit	v3.16b, v20.16b, v27.16b
	bit	v2.16b, v21.16b, v26.16b
	bit	v5.16b, v16.16b, v29.16b
	bit	v7.16b, v22.16b, v31.16b
	bit	v6.16b, v23.16b, v30.16b
	fmaxnm	v0.2d, v0.2d, v18.2d
	fmaxnm	v1.2d, v1.2d, v18.2d
	fmaxnm	v4.2d, v4.2d, v18.2d
	fmaxnm	v2.2d, v2.2d, v18.2d
	fmaxnm	v3.2d, v3.2d, v18.2d
	fmaxnm	v5.2d, v5.2d, v18.2d
	fmaxnm	v6.2d, v6.2d, v18.2d
	fmaxnm	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bif	v4.16b, v17.16b, v28.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v0.16b, v19.16b, v24.16b
	fmov	v18.2d, #16.00000000
	bif	v3.16b, v20.16b, v27.16b
	bif	v2.16b, v21.16b, v26.16b
	bif	v5.16b, v16.16b, v29.16b
	bif	v7.16b, v22.16b, v31.16b
	bif	v6.16b, v23.16b, v30.16b
	fmaxnm	v0.2d, v0.2d, v18.2d
	fmaxnm	v1.2d, v1.2d, v18.2d
	fmaxnm	v4.2d, v4.2d, v18.2d
	fmaxnm	v2.2d, v2.2d, v18.2d
	fmaxnm	v3.2d, v3.2d, v18.2d
	fmaxnm	v5.2d, v5.2d, v18.2d
	fmaxnm	v6.2d, v6.2d, v18.2d
	fmaxnm	v7.2d, v7.2d, v18.2d
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmlt	v24.2d, v17.2d, #0.0
	fcmlt	v25.2d, v16.2d, #0.0
	fcmlt	v27.2d, v19.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	fcmlt	v26.2d, v20.2d, #0.0
	fcmlt	v31.2d, v21.2d, #0.0
	fcmlt	v29.2d, v23.2d, #0.0
	fcmlt	v30.2d, v22.2d, #0.0
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v2.16b, v18.16b, v28.16b
	bif	v3.16b, v19.16b, v27.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	fcmeq	v16.2d, v1.2d, v1.2d
	fcmeq	v17.2d, v0.2d, v0.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v18.2d, v4.2d, v4.2d
	fcmeq	v23.2d, v5.2d, v5.2d
	fcmeq	v21.2d, v7.2d, v7.2d
	fcmeq	v22.2d, v6.2d, v6.2d
	and	v1.16b, v1.16b, v16.16b
	and	v0.16b, v0.16b, v17.16b
	and	v2.16b, v2.16b, v20.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v18.16b
	and	v5.16b, v5.16b, v23.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
