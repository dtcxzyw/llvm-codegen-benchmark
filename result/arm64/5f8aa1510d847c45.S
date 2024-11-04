func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldp	q17, q18, [sp]
	movk	x8, #60188, lsl #16
	ldp	q23, q19, [sp, #112]
	movk	x8, #14050, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #16154, lsl #48
	ldp	q24, q25, [sp, #32]
	dup	v16.2d, x8
	ldr	q22, [sp, #96]
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v25.2d, v25.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v16.4s, v23.4s, v19.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v25.4s, v20.4s
	uzp1	v18.4s, v18.4s, v24.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v16.8h
	uzp1	v4.8h, v18.8h, v20.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.16b, v4.16b, v2.16b
	uzp1	v1.16b, v1.16b, v5.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	v24.2d, #1.00000000
	ldr	q22, [sp, #96]
	movk	x8, #16371, lsl #48
	ldp	q16, q17, [sp]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #64]
	ldp	q23, q21, [sp, #112]
	ldp	q25, q26, [sp, #32]
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmge	v22.2d, v18.2d, v22.2d
	fcmge	v20.2d, v18.2d, v20.2d
	fcmge	v19.2d, v18.2d, v19.2d
	fcmge	v21.2d, v18.2d, v21.2d
	fcmge	v23.2d, v18.2d, v23.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fcmge	v26.2d, v18.2d, v26.2d
	fcmge	v25.2d, v18.2d, v25.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	uzp1	v18.4s, v23.4s, v21.4s
	uzp1	v20.4s, v20.4s, v22.4s
	uzp1	v19.4s, v26.4s, v19.4s
	uzp1	v17.4s, v17.4s, v25.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	v16.2d, #1.00000000
	ldr	q22, [sp, #96]
	movk	x8, #16371, lsl #48
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #64]
	dup	v26.2d, x8
	ldp	q23, q21, [sp, #112]
	ldp	q24, q25, [sp, #32]
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmge	v17.2d, v26.2d, v17.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmge	v7.2d, v26.2d, v7.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmge	v6.2d, v26.2d, v6.2d
	fcmge	v5.2d, v26.2d, v5.2d
	fcmge	v4.2d, v26.2d, v4.2d
	fcmge	v3.2d, v26.2d, v3.2d
	fcmge	v2.2d, v26.2d, v2.2d
	fcmge	v1.2d, v26.2d, v1.2d
	uzp1	v18.4s, v23.4s, v21.4s
	uzp1	v20.4s, v20.4s, v22.4s
	uzp1	v7.4s, v7.4s, v17.4s
	uzp1	v19.4s, v25.4s, v19.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v16.8h, v19.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fmov	v23.2d, #1.00000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #64]
	ldr	q21, [sp, #96]
	ldp	q22, q20, [sp, #112]
	ldp	q24, q25, [sp, #32]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v16.2d, v16.2d, v23.2d
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v7.2d, v7.2d, v23.2d
	fcmeq	v6.2d, v6.2d, v23.2d
	fcmeq	v5.2d, v5.2d, v23.2d
	fcmeq	v4.2d, v4.2d, v23.2d
	fcmeq	v3.2d, v3.2d, v23.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	fcmeq	v1.2d, v1.2d, v23.2d
	uzp1	v20.4s, v22.4s, v20.4s
	uzp1	v19.4s, v19.4s, v21.4s
	uzp1	v18.4s, v25.4s, v18.4s
	uzp1	v17.4s, v17.4s, v24.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v19.8h, v20.8h
	uzp1	v4.8h, v17.8h, v18.8h
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q22, q18, [sp, #112]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q19, q20, [sp, #64]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmlt	v17.2d, v17.2d, #0.0
	ldr	q21, [sp, #96]
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v18.4s, v22.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v19.4s, v24.4s, v19.4s
	uzp1	v17.4s, v17.4s, v23.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v2.8h, v20.8h, v18.8h
	uzp1	v4.8h, v17.8h, v19.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v4.16b
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #16]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #112]
	ldp	q22, q23, [sp, #48]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q24, q25, [sp, #80]
	fcmeq	v16.2d, v16.2d, v16.2d
	ldr	q21, [sp, #144]
	fcmgt	v27.2d, v20.2d, v18.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v28.2d, v19.2d, v18.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v31.2d, v23.2d, v18.2d
	fcmgt	v26.2d, v21.2d, v18.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v29.2d, v25.2d, v18.2d
	fcmgt	v25.2d, v18.2d, v25.2d
	fcmgt	v30.2d, v24.2d, v18.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v8.2d, v22.2d, v18.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v9.2d, v17.2d, v18.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	orr	v18.16b, v21.16b, v26.16b
	orr	v20.16b, v20.16b, v27.16b
	orr	v19.16b, v19.16b, v28.16b
	orr	v21.16b, v25.16b, v29.16b
	orr	v24.16b, v24.16b, v30.16b
	orr	v23.16b, v23.16b, v31.16b
	orr	v22.16b, v22.16b, v8.16b
	orr	v17.16b, v17.16b, v9.16b
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v20.4s, v18.4s
	uzp1	v4.4s, v21.4s, v19.4s
	uzp1	v6.4s, v23.4s, v24.4s
	uzp1	v16.4s, v17.4s, v22.4s
	uzp1	v5.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v2.8h, v4.8h, v2.8h
	uzp1	v3.8h, v16.8h, v6.8h
	mvn	v4.16b, v5.16b
	mvn	v1.16b, v1.16b
	uzp1	v2.16b, v3.16b, v2.16b
	uzp1	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
