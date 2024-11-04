func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	fsub	v1.2d, v1.2d, v17.2d
	fsub	v7.2d, v7.2d, v19.2d
	fsub	v6.2d, v6.2d, v18.2d
	movi	v18.2d, #0000000000000000
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v2.2d, v2.2d, v20.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v5.2d, v5.2d, v23.2d
	fsub	v4.2d, v4.2d, v22.2d
	fmaxnm	v6.2d, v6.2d, v18.2d
	fmaxnm	v7.2d, v7.2d, v18.2d
	fmaxnm	v1.2d, v1.2d, v18.2d
	fmaxnm	v3.2d, v3.2d, v18.2d
	fmaxnm	v0.2d, v0.2d, v18.2d
	fmaxnm	v2.2d, v2.2d, v18.2d
	fmaxnm	v4.2d, v4.2d, v18.2d
	fmaxnm	v5.2d, v5.2d, v18.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #5767                       // =0x1687
	ldp	q18, q19, [sp, #32]
	movk	x8, #52953, lsl #16
	ldp	q20, q21, [sp, #96]
	movk	x8, #21495, lsl #32
	ldp	q22, q23, [sp, #64]
	movk	x8, #16394, lsl #48
	fsub	v3.2d, v3.2d, v19.2d
	fsub	v2.2d, v2.2d, v18.2d
	fsub	v1.2d, v1.2d, v17.2d
	fsub	v7.2d, v7.2d, v21.2d
	fsub	v6.2d, v6.2d, v20.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v5.2d, v5.2d, v23.2d
	fsub	v4.2d, v4.2d, v22.2d
	dup	v19.2d, x8
	mov	x8, #8913                       // =0x22d1
	movk	x8, #63963, lsl #16
	movk	x8, #27262, lsl #32
	fminnm	v3.2d, v3.2d, v19.2d
	fminnm	v6.2d, v6.2d, v19.2d
	fminnm	v7.2d, v7.2d, v19.2d
	movk	x8, #16340, lsl #48
	fminnm	v4.2d, v4.2d, v19.2d
	fminnm	v5.2d, v5.2d, v19.2d
	fminnm	v0.2d, v0.2d, v19.2d
	fminnm	v1.2d, v1.2d, v19.2d
	fminnm	v2.2d, v2.2d, v19.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v0.2d, v0.2d, v23.2d
	fsub	v1.2d, v1.2d, v22.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	fcmeq	v21.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v1.2d, v1.2d
	fcmeq	v23.2d, v0.2d, v0.2d
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v16.16b
	and	v4.16b, v4.16b, v19.16b
	and	v5.16b, v5.16b, v18.16b
	and	v3.16b, v3.16b, v20.16b
	and	v2.16b, v2.16b, v21.16b
	and	v0.16b, v0.16b, v23.16b
	and	v1.16b, v1.16b, v22.16b
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
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
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v0.2d, v0.2d, v23.2d
	fsub	v1.2d, v1.2d, v22.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	fcmeq	v21.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v1.2d, v1.2d
	fcmeq	v23.2d, v0.2d, v0.2d
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v16.16b
	and	v4.16b, v4.16b, v19.16b
	and	v5.16b, v5.16b, v18.16b
	and	v3.16b, v3.16b, v20.16b
	and	v2.16b, v2.16b, v21.16b
	and	v0.16b, v0.16b, v23.16b
	and	v1.16b, v1.16b, v22.16b
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
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
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v0.2d, v0.2d, v23.2d
	fsub	v1.2d, v1.2d, v22.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmeq	v18.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v4.2d, v4.2d
	fcmeq	v20.2d, v3.2d, v3.2d
	fcmeq	v21.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v1.2d, v1.2d
	fcmeq	v23.2d, v0.2d, v0.2d
	and	v6.16b, v6.16b, v17.16b
	and	v7.16b, v7.16b, v16.16b
	and	v4.16b, v4.16b, v19.16b
	and	v5.16b, v5.16b, v18.16b
	and	v3.16b, v3.16b, v20.16b
	and	v2.16b, v2.16b, v21.16b
	and	v0.16b, v0.16b, v23.16b
	and	v1.16b, v1.16b, v22.16b
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
