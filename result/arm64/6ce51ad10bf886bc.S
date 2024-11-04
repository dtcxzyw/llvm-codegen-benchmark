func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #80]
	ldp	q18, q19, [sp, #48]
	ldr	q22, [sp]
	fcmeq	v20.2d, v5.2d, v20.2d
	fcmlt	v5.2d, v5.2d, #0.0
	ldp	q23, q21, [sp, #16]
	fcmeq	v17.2d, v7.2d, v17.2d
	fcmeq	v16.2d, v6.2d, v16.2d
	fcmeq	v19.2d, v4.2d, v19.2d
	fcmeq	v18.2d, v3.2d, v18.2d
	fcmeq	v22.2d, v0.2d, v22.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmeq	v21.2d, v2.2d, v21.2d
	fcmeq	v23.2d, v1.2d, v23.2d
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q16, q17, [sp]
	movk	x8, #49295, lsl #48
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v1.2d, v17.2d
	fcmeq	v19.2d, v7.2d, v19.2d
	fcmeq	v18.2d, v6.2d, v18.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmeq	v21.2d, v5.2d, v21.2d
	fcmeq	v20.2d, v4.2d, v20.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmeq	v23.2d, v3.2d, v23.2d
	fcmeq	v22.2d, v2.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v7.2d, v17.2d
	fcmge	v16.2d, v6.2d, v16.2d
	fcmge	v19.2d, v1.2d, v19.2d
	fcmge	v18.2d, v0.2d, v18.2d
	fcmge	v21.2d, v5.2d, v21.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmge	v23.2d, v3.2d, v23.2d
	fcmge	v22.2d, v2.2d, v22.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #96]
	ldp	q23, q24, [sp, #64]
	fcmge	v25.2d, v16.2d, v7.2d
	fcmge	v26.2d, v16.2d, v6.2d
	fcmge	v27.2d, v16.2d, v5.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmge	v22.2d, v16.2d, v4.2d
	fcmge	v6.2d, v21.2d, v6.2d
	fcmge	v21.2d, v16.2d, v3.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v24.2d, v16.2d, v2.2d
	fcmge	v4.2d, v23.2d, v4.2d
	fcmge	v23.2d, v16.2d, v1.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v18.4s, v22.4s, v27.4s
	uzp1	v19.4s, v24.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v17.2d, v7.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v19.2d, v1.2d
	fcmgt	v18.2d, v18.2d, v0.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #96]
	ldp	q23, q24, [sp, #64]
	fcmge	v25.2d, v16.2d, v7.2d
	fcmge	v26.2d, v16.2d, v6.2d
	fcmge	v27.2d, v16.2d, v5.2d
	fcmge	v7.2d, v7.2d, v22.2d
	fcmge	v22.2d, v16.2d, v4.2d
	fcmge	v6.2d, v6.2d, v21.2d
	fcmge	v21.2d, v16.2d, v3.2d
	fcmge	v5.2d, v5.2d, v24.2d
	fcmge	v24.2d, v16.2d, v2.2d
	fcmge	v4.2d, v4.2d, v23.2d
	fcmge	v23.2d, v16.2d, v1.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmge	v3.2d, v3.2d, v20.2d
	fcmge	v2.2d, v2.2d, v19.2d
	fcmge	v1.2d, v1.2d, v18.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v18.4s, v22.4s, v27.4s
	uzp1	v19.4s, v24.4s, v21.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v16.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v7.2d, v17.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v19.2d, v1.2d, v19.2d
	fcmgt	v18.2d, v0.2d, v18.2d
	fcmgt	v21.2d, v5.2d, v21.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v3.2d, v23.2d
	fcmgt	v22.2d, v2.2d, v22.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v24.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #32]
	fcmge	v25.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmge	v26.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmge	v27.2d, v4.2d, #0.0
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v21.2d, v1.2d, #0.0
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fcmge	v23.2d, v3.2d, #0.0
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v22.2d, v2.2d, #0.0
	fcmge	v20.2d, v0.2d, #0.0
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v25.4s, v24.4s
	uzp1	v17.4s, v27.4s, v26.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v1.2d, v17.2d
	fcmeq	v19.2d, v7.2d, v19.2d
	fcmeq	v18.2d, v6.2d, v18.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmeq	v21.2d, v5.2d, v21.2d
	fcmeq	v20.2d, v4.2d, v20.2d
	fcmge	v7.2d, v7.2d, v24.2d
	fcmeq	v23.2d, v3.2d, v23.2d
	fcmeq	v22.2d, v2.2d, v22.2d
	fcmge	v6.2d, v6.2d, v24.2d
	fcmge	v5.2d, v5.2d, v24.2d
	fcmge	v4.2d, v4.2d, v24.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fcmge	v2.2d, v2.2d, v24.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v0.2d, v0.2d, v24.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mov	x8, #61572651155456             // =0x380000000000
	ldp	q16, q17, [sp]
	movk	x8, #49295, lsl #48
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v1.2d, v17.2d
	fcmeq	v19.2d, v7.2d, v19.2d
	fcmeq	v18.2d, v6.2d, v18.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmeq	v21.2d, v5.2d, v21.2d
	fcmeq	v20.2d, v4.2d, v20.2d
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmeq	v23.2d, v3.2d, v23.2d
	fcmeq	v22.2d, v2.2d, v22.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v5.2d, v5.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v24.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005e:                   // @func000000000000005e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q20, [sp, #80]
	ldp	q18, q19, [sp, #48]
	ldr	q22, [sp]
	fcmge	v20.2d, v20.2d, v5.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q23, q21, [sp, #16]
	fcmge	v17.2d, v17.2d, v7.2d
	fcmge	v16.2d, v16.2d, v6.2d
	fcmge	v19.2d, v19.2d, v4.2d
	fcmge	v18.2d, v18.2d, v3.2d
	fcmge	v22.2d, v22.2d, v0.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmge	v21.2d, v21.2d, v2.2d
	fcmge	v23.2d, v23.2d, v1.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v21.4s, v18.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v7.2d, v17.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v19.2d, v1.2d, v19.2d
	fcmgt	v18.2d, v0.2d, v18.2d
	fcmgt	v21.2d, v5.2d, v21.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v3.2d, v23.2d
	fcmgt	v22.2d, v2.2d, v22.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v17.2d, v7.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v19.2d, v1.2d
	fcmgt	v18.2d, v18.2d, v0.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	v22.2d, #1.00000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v17.2d, v17.2d, v1.2d
	fcmge	v19.2d, v19.2d, v7.2d
	fcmge	v18.2d, v18.2d, v6.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmge	v21.2d, v21.2d, v5.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmge	v24.2d, v24.2d, v3.2d
	fcmge	v23.2d, v23.2d, v2.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	fcmge	v1.2d, v22.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v17.2d, v7.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v19.2d, v1.2d
	fcmgt	v18.2d, v18.2d, v0.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v7.2d, v17.2d
	fcmge	v16.2d, v6.2d, v16.2d
	fcmge	v19.2d, v1.2d, v19.2d
	fcmge	v18.2d, v0.2d, v18.2d
	fcmge	v21.2d, v5.2d, v21.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v23.2d, v3.2d, v23.2d
	fcmge	v22.2d, v2.2d, v22.2d
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fcmeq	v22.2d, v5.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmeq	v23.2d, v4.2d, #0.0
	ldp	q18, q19, [sp, #32]
	fcmeq	v24.2d, v3.2d, #0.0
	fcmgt	v16.2d, v16.2d, v7.2d
	fcmgt	v17.2d, v17.2d, v6.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v25.2d, v2.2d, #0.0
	fcmeq	v26.2d, v1.2d, #0.0
	fcmeq	v27.2d, v0.2d, #0.0
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	ldp	q21, q28, [sp]
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v23.4s, v22.4s
	uzp1	v18.4s, v25.4s, v24.4s
	fcmgt	v1.2d, v28.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	uzp1	v19.4s, v27.4s, v26.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v7.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fcmeq	v22.2d, v5.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmeq	v23.2d, v4.2d, #0.0
	ldp	q18, q19, [sp, #32]
	fcmeq	v24.2d, v3.2d, #0.0
	fcmgt	v16.2d, v7.2d, v16.2d
	fcmgt	v17.2d, v6.2d, v17.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v25.2d, v2.2d, #0.0
	fcmeq	v26.2d, v1.2d, #0.0
	fcmeq	v27.2d, v0.2d, #0.0
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	ldp	q21, q28, [sp]
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v23.4s, v22.4s
	uzp1	v18.4s, v25.4s, v24.4s
	fcmgt	v1.2d, v1.2d, v28.2d
	fcmgt	v0.2d, v0.2d, v21.2d
	uzp1	v19.4s, v27.4s, v26.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v7.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q16, [sp, #96]
	dup	v17.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q19, q20, [sp, #32]
	fcmge	v16.2d, v16.2d, v7.2d
	fcmge	v18.2d, v18.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v17.2d
	fcmeq	v6.2d, v6.2d, v17.2d
	fcmeq	v23.2d, v5.2d, v17.2d
	fcmeq	v24.2d, v4.2d, v17.2d
	fcmeq	v25.2d, v3.2d, v17.2d
	fcmeq	v26.2d, v2.2d, v17.2d
	fcmeq	v27.2d, v1.2d, v17.2d
	fcmeq	v17.2d, v0.2d, v17.2d
	fcmge	v5.2d, v22.2d, v5.2d
	ldp	q22, q28, [sp]
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v2.2d, v19.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v24.4s, v23.4s
	uzp1	v19.4s, v26.4s, v25.4s
	uzp1	v16.4s, v18.4s, v16.4s
	fcmge	v1.2d, v28.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v17.4s, v17.4s, v27.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v7.8h, v6.8h
	uzp1	v3.8h, v17.8h, v19.8h
	uzp1	v4.8h, v4.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q20, [sp, #96]
	dup	v16.2d, x8
	ldp	q17, q18, [sp, #32]
	ldp	q23, q24, [sp, #64]
	fcmeq	v21.2d, v7.2d, v16.2d
	fcmeq	v22.2d, v6.2d, v16.2d
	fcmeq	v25.2d, v5.2d, v16.2d
	fcmeq	v26.2d, v4.2d, v16.2d
	fcmeq	v27.2d, v3.2d, v16.2d
	fcmeq	v28.2d, v2.2d, v16.2d
	fcmge	v7.2d, v20.2d, v7.2d
	fcmeq	v20.2d, v1.2d, v16.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v23.2d, v4.2d
	uzp1	v19.4s, v22.4s, v21.4s
	ldp	q21, q22, [sp]
	fcmge	v3.2d, v18.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	uzp1	v17.4s, v26.4s, v25.4s
	uzp1	v18.4s, v28.4s, v27.4s
	uzp1	v16.4s, v16.4s, v20.4s
	fcmge	v1.2d, v22.2d, v1.2d
	fcmge	v0.2d, v21.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fmov	v22.2d, #2.00000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmeq	v17.2d, v1.2d, v17.2d
	fcmeq	v19.2d, v7.2d, v19.2d
	fcmeq	v18.2d, v6.2d, v18.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmeq	v21.2d, v5.2d, v21.2d
	fcmeq	v20.2d, v4.2d, v20.2d
	fcmge	v7.2d, v22.2d, v7.2d
	fcmeq	v24.2d, v3.2d, v24.2d
	fcmeq	v23.2d, v2.2d, v23.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	fcmge	v1.2d, v22.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
