func0000000000000044:                   // @func0000000000000044
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	ldp	q18, q19, [sp, #32]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v17.2d, v17.2d, v7.2d
	fcmgt	v16.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v19.2d, v3.2d
	fcmgt	v18.2d, v18.2d, v2.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v1.2d
	fcmgt	v22.2d, v22.2d, v0.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v5.2d, v5.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v24.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q18, q19, [sp, #32]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fcmgt	v17.2d, v7.2d, v17.2d
	fcmgt	v16.2d, v6.2d, v16.2d
	fcmgt	v19.2d, v3.2d, v19.2d
	fcmgt	v18.2d, v2.2d, v18.2d
	fcmgt	v21.2d, v5.2d, v21.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmgt	v23.2d, v1.2d, v23.2d
	fcmgt	v22.2d, v0.2d, v22.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v5.2d, v5.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v24.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q16, q17, [sp]
	movk	x8, #41141, lsl #16
	ldp	q18, q19, [sp, #96]
	movk	x8, #50935, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #48816, lsl #48
	ldp	q22, q23, [sp, #32]
	dup	v24.2d, x8
	fcmge	v19.2d, v19.2d, v7.2d
	fcmge	v18.2d, v18.2d, v6.2d
	fcmge	v21.2d, v21.2d, v5.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmge	v17.2d, v17.2d, v1.2d
	fcmge	v23.2d, v23.2d, v3.2d
	fcmge	v22.2d, v22.2d, v2.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v20.4s, v21.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v16.4s, v16.4s, v17.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	movk	x8, #35043, lsl #16
	ldp	q20, q21, [sp, #96]
	movk	x8, #63669, lsl #32
	ldp	q22, q23, [sp, #64]
	movk	x8, #16100, lsl #48
	dup	v24.2d, x8
	fcmgt	v19.2d, v19.2d, v3.2d
	fcmgt	v18.2d, v18.2d, v2.2d
	fcmgt	v21.2d, v21.2d, v7.2d
	fcmgt	v20.2d, v20.2d, v6.2d
	fcmgt	v17.2d, v17.2d, v1.2d
	fcmgt	v23.2d, v23.2d, v5.2d
	fcmgt	v22.2d, v22.2d, v4.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v21.4s, v22.4s, v23.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v21.8h, v20.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fmov	v22.2d, #1.00000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v17.2d, v1.2d, v17.2d
	fcmge	v19.2d, v7.2d, v19.2d
	fcmge	v18.2d, v6.2d, v18.2d
	fcmge	v16.2d, v0.2d, v16.2d
	fcmge	v21.2d, v5.2d, v21.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmge	v7.2d, v7.2d, v22.2d
	fcmge	v24.2d, v3.2d, v24.2d
	fcmge	v23.2d, v2.2d, v23.2d
	fcmge	v6.2d, v6.2d, v22.2d
	fcmge	v5.2d, v5.2d, v22.2d
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v3.2d, v3.2d, v22.2d
	fcmge	v2.2d, v2.2d, v22.2d
	fcmge	v1.2d, v1.2d, v22.2d
	fcmge	v0.2d, v0.2d, v22.2d
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q16, q17, [sp]
	movk	x8, #18415, lsl #48
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, v1.2d
	fcmge	v19.2d, v19.2d, v7.2d
	fcmge	v18.2d, v18.2d, v6.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmge	v21.2d, v21.2d, v5.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmge	v23.2d, v23.2d, v3.2d
	fcmge	v22.2d, v22.2d, v2.2d
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
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, v7.2d
	fcmge	v16.2d, v16.2d, v6.2d
	fcmge	v19.2d, v19.2d, v1.2d
	fcmge	v18.2d, v18.2d, v0.2d
	fcmge	v21.2d, v21.2d, v5.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmle	v7.2d, v7.2d, #0.0
	fcmge	v23.2d, v23.2d, v3.2d
	fcmge	v22.2d, v22.2d, v2.2d
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #281474439839744            // =0xffffe0000000
	ldp	q18, q19, [sp, #32]
	movk	x8, #18415, lsl #48
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp]
	fcmge	v17.2d, v7.2d, v17.2d
	fcmge	v16.2d, v6.2d, v16.2d
	fcmge	v19.2d, v3.2d, v19.2d
	fcmge	v18.2d, v2.2d, v18.2d
	fcmge	v21.2d, v5.2d, v21.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmge	v23.2d, v1.2d, v23.2d
	fcmge	v22.2d, v0.2d, v22.2d
	fcmeq	v6.2d, v6.2d, v24.2d
	fcmeq	v5.2d, v5.2d, v24.2d
	fcmeq	v4.2d, v4.2d, v24.2d
	fcmeq	v3.2d, v3.2d, v24.2d
	fcmeq	v2.2d, v2.2d, v24.2d
	fcmeq	v1.2d, v1.2d, v24.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v19.4s, v22.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
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
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmge	v24.2d, v24.2d, v3.2d
	fcmge	v23.2d, v23.2d, v2.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v3.2d, v22.2d, v3.2d
	fcmgt	v2.2d, v22.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, v7.2d
	fcmge	v16.2d, v16.2d, v6.2d
	fcmge	v19.2d, v19.2d, v1.2d
	fcmge	v18.2d, v18.2d, v0.2d
	fcmge	v21.2d, v21.2d, v5.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v23.2d, v23.2d, v3.2d
	fcmge	v22.2d, v22.2d, v2.2d
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
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fcmeq	v22.2d, v5.2d, v5.2d
	ldp	q20, q21, [sp, #64]
	fcmeq	v23.2d, v4.2d, v4.2d
	ldp	q18, q19, [sp, #32]
	fcmeq	v24.2d, v3.2d, v3.2d
	fcmgt	v16.2d, v7.2d, v16.2d
	fcmgt	v17.2d, v6.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v25.2d, v2.2d, v2.2d
	fcmeq	v26.2d, v1.2d, v1.2d
	fcmeq	v27.2d, v0.2d, v0.2d
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fcmeq	v22.2d, v5.2d, v5.2d
	ldp	q20, q21, [sp, #64]
	fcmeq	v23.2d, v4.2d, v4.2d
	ldp	q18, q19, [sp, #32]
	fcmeq	v24.2d, v3.2d, v3.2d
	fcmge	v16.2d, v7.2d, v16.2d
	fcmge	v17.2d, v6.2d, v17.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v25.2d, v2.2d, v2.2d
	fcmeq	v26.2d, v1.2d, v1.2d
	fcmeq	v27.2d, v0.2d, v0.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	ldp	q21, q28, [sp]
	fcmge	v3.2d, v3.2d, v19.2d
	fcmge	v2.2d, v2.2d, v18.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v7.4s, v23.4s, v22.4s
	uzp1	v18.4s, v25.4s, v24.4s
	fcmge	v1.2d, v1.2d, v28.2d
	fcmge	v0.2d, v0.2d, v21.2d
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
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
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
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmlt	v24.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #32]
	fcmlt	v25.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmlt	v26.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmlt	v27.2d, v4.2d, #0.0
	fcmge	v5.2d, v5.2d, v21.2d
	fcmlt	v21.2d, v1.2d, #0.0
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v7.2d, v7.2d, v23.2d
	fcmlt	v23.2d, v3.2d, #0.0
	fcmge	v6.2d, v6.2d, v22.2d
	fcmlt	v22.2d, v2.2d, #0.0
	fcmlt	v20.2d, v0.2d, #0.0
	fcmge	v3.2d, v3.2d, v19.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v16.2d
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v1.2d, v17.2d
	fcmgt	v19.2d, v7.2d, v19.2d
	fcmgt	v18.2d, v6.2d, v18.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v21.2d, v5.2d, v21.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmeq	v7.2d, v7.2d, v24.2d
	fcmgt	v23.2d, v3.2d, v23.2d
	fcmgt	v22.2d, v2.2d, v22.2d
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
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
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
	fcmeq	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
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
	fcmle	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v23.2d, v3.2d
	fcmgt	v22.2d, v22.2d, v2.2d
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
