func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #96]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #48]
	ldp	q24, q22, [sp, #16]
	ldr	q21, [sp, #80]
	ldr	q23, [sp]
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v16.4s, v20.4s, v21.4s
	uzp1	v18.4s, v22.4s, v19.4s
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000010e:                   // @func000000000000010e
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v16.2d, v17.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v23.4s, v24.4s
	uzp1	v3.4s, v21.4s, v22.4s
	uzp1	v5.4s, v19.4s, v20.4s
	uzp1	v7.4s, v16.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q20, q21, [sp, #64]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q17, q18, [sp, #96]
	movk	x8, #16527, lsl #48
	ldp	q19, q20, [sp]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v18.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v17.2d, v17.2d, v16.2d
	fcmge	v20.2d, v20.2d, v16.2d
	fcmge	v22.2d, v22.2d, v16.2d
	fcmge	v21.2d, v21.2d, v16.2d
	fcmge	v19.2d, v19.2d, v16.2d
	fcmge	v24.2d, v24.2d, v16.2d
	fcmge	v23.2d, v23.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v18.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
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
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q17, q18, [sp, #96]
	movk	x8, #14875, lsl #48
	ldp	q19, q20, [sp]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v16.2d, v16.2d, v19.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v20.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	x8, #158329674399744            // =0x900000000000
	ldp	q16, q17, [sp]
	movk	x8, #14875, lsl #48
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	dup	v24.2d, x8
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
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
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	x8, #35184372088832             // =0x200000000000
	ldp	q16, q17, [sp]
	movk	x8, #49286, lsl #48
	ldp	q19, q20, [sp, #96]
	dup	v18.2d, x8
	mov	x8, #1125899906842624           // =0x4000000000000
	ldp	q21, q22, [sp, #64]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #32]
	fcmge	v20.2d, v18.2d, v20.2d
	fcmge	v19.2d, v18.2d, v19.2d
	fcmge	v17.2d, v18.2d, v17.2d
	fcmge	v22.2d, v18.2d, v22.2d
	fcmge	v21.2d, v18.2d, v21.2d
	fcmge	v16.2d, v18.2d, v16.2d
	fcmge	v24.2d, v18.2d, v24.2d
	fcmge	v23.2d, v18.2d, v23.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v25.2d, v6.2d
	fcmgt	v5.2d, v25.2d, v5.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v25.2d, v3.2d
	fcmgt	v2.2d, v25.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v17.4s
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
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q16, q17, [sp]
	dup	v18.2d, x8
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	ldp	q19, q20, [sp, #96]
	dup	v25.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v17.2d, v17.2d, v18.2d
	fcmge	v20.2d, v20.2d, v18.2d
	fcmge	v19.2d, v19.2d, v18.2d
	fcmge	v16.2d, v16.2d, v18.2d
	fcmge	v22.2d, v22.2d, v18.2d
	fcmge	v21.2d, v21.2d, v18.2d
	fcmge	v7.2d, v25.2d, v7.2d
	fcmge	v24.2d, v24.2d, v18.2d
	fcmge	v23.2d, v23.2d, v18.2d
	fcmge	v6.2d, v25.2d, v6.2d
	fcmge	v5.2d, v25.2d, v5.2d
	fcmge	v4.2d, v25.2d, v4.2d
	fcmge	v3.2d, v25.2d, v3.2d
	fcmge	v2.2d, v25.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v0.2d, v25.2d, v0.2d
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
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
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q19, q20, [sp, #112]
	dup	v16.2d, x8
	ldp	q17, q18, [sp, #16]
	ldp	q21, q22, [sp, #80]
	mov	x8, #-4503599627370497          // =0xffefffffffffffff
	ldp	q23, q24, [sp, #48]
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v26.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v29.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v23.2d, v16.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v31.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v8.2d, v17.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	orr	v17.16b, v20.16b, v25.16b
	dup	v20.2d, x8
	orr	v19.16b, v19.16b, v26.16b
	orr	v22.16b, v22.16b, v27.16b
	orr	v21.16b, v21.16b, v28.16b
	orr	v24.16b, v24.16b, v29.16b
	orr	v23.16b, v23.16b, v30.16b
	fcmge	v7.2d, v20.2d, v7.2d
	fcmge	v6.2d, v20.2d, v6.2d
	fcmge	v5.2d, v20.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	fcmge	v1.2d, v20.2d, v1.2d
	fcmge	v0.2d, v20.2d, v0.2d
	orr	v18.16b, v18.16b, v31.16b
	orr	v16.16b, v16.16b, v8.16b
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q16, q17, [sp]
	movk	x8, #16323, lsl #48
	ldp	q19, q20, [sp, #96]
	dup	v18.2d, x8
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16339, lsl #48
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	dup	v25.2d, x8
	fcmgt	v20.2d, v20.2d, v18.2d
	fcmgt	v19.2d, v19.2d, v18.2d
	fcmgt	v17.2d, v17.2d, v18.2d
	fcmgt	v22.2d, v22.2d, v18.2d
	fcmgt	v21.2d, v21.2d, v18.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v24.2d, v24.2d, v18.2d
	fcmgt	v23.2d, v23.2d, v18.2d
	fcmge	v7.2d, v7.2d, v25.2d
	fcmge	v6.2d, v6.2d, v25.2d
	fcmge	v5.2d, v5.2d, v25.2d
	fcmge	v4.2d, v4.2d, v25.2d
	fcmge	v3.2d, v3.2d, v25.2d
	fcmge	v2.2d, v2.2d, v25.2d
	fcmge	v1.2d, v1.2d, v25.2d
	fcmge	v0.2d, v0.2d, v25.2d
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v17.4s
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
func00000000000001b6:                   // @func00000000000001b6
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v18.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
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
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	v16.2d, #4.50000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q21, q22, [sp, #64]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmlt	v5.2d, v5.2d, #0.0
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmlt	v4.2d, v4.2d, #0.0
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v20.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #16]
	dup	v16.2d, x8
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	ldp	q19, q20, [sp, #80]
	dup	v23.2d, x8
	ldp	q21, q22, [sp, #112]
	fcmgt	v24.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v25.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v26.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v27.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v28.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v30.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v31.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	ldp	q16, q8, [sp, #48]
	fcmge	v22.2d, v22.2d, v23.2d
	fcmge	v21.2d, v21.2d, v23.2d
	fcmge	v20.2d, v20.2d, v23.2d
	fcmge	v19.2d, v19.2d, v23.2d
	fcmge	v18.2d, v18.2d, v23.2d
	fcmge	v17.2d, v17.2d, v23.2d
	fcmge	v8.2d, v8.2d, v23.2d
	fcmge	v16.2d, v16.2d, v23.2d
	orr	v7.16b, v7.16b, v24.16b
	orr	v6.16b, v6.16b, v25.16b
	orr	v5.16b, v5.16b, v26.16b
	orr	v4.16b, v4.16b, v27.16b
	orr	v3.16b, v3.16b, v28.16b
	orr	v2.16b, v2.16b, v29.16b
	orr	v1.16b, v1.16b, v30.16b
	orr	v0.16b, v0.16b, v31.16b
	uzp1	v21.4s, v21.4s, v22.4s
	uzp1	v19.4s, v19.4s, v20.4s
	uzp1	v16.4s, v16.4s, v8.4s
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v21.8h
	uzp1	v3.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	x8, #3221225472                 // =0xc0000000
	ldp	q16, q17, [sp]
	movk	x8, #38309, lsl #32
	ldp	q18, q19, [sp, #32]
	movk	x8, #14506, lsl #48
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	dup	v24.2d, x8
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #96]
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmle	v6.2d, v6.2d, #0.0
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmle	v5.2d, v5.2d, #0.0
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v16.2d, v19.2d, v16.2d
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v17.4s, v17.4s, v18.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v20.4s
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
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #48]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q23, q21, [sp, #16]
	fcmle	v5.2d, v5.2d, #0.0
	ldr	q20, [sp, #80]
	ldr	q22, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v19.4s, v20.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000132:                   // @func0000000000000132
// %bb.0:                               // %entry
	str	d12, [sp, #-48]!                // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #144]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #112]
	ldp	q25, q26, [sp, #48]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q28, [sp, #80]
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmgt	v21.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v23.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v24.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v29.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v30.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	orr	v17.16b, v17.16b, v21.16b
	fcmgt	v21.2d, v28.2d, v16.2d
	fcmgt	v31.2d, v5.2d, v16.2d
	orr	v18.16b, v18.16b, v22.16b
	orr	v19.16b, v19.16b, v23.16b
	fcmgt	v22.2d, v16.2d, v28.2d
	orr	v20.16b, v20.16b, v24.16b
	fcmgt	v23.2d, v27.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v27.2d
	fcmgt	v27.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v28.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v8.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v9.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v10.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v11.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v12.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	orr	v16.16b, v22.16b, v21.16b
	orr	v21.16b, v24.16b, v23.16b
	orr	v22.16b, v26.16b, v27.16b
	orr	v23.16b, v25.16b, v28.16b
	orr	v7.16b, v7.16b, v29.16b
	orr	v6.16b, v6.16b, v30.16b
	orr	v5.16b, v5.16b, v31.16b
	orr	v4.16b, v4.16b, v8.16b
	orr	v3.16b, v3.16b, v9.16b
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	orr	v2.16b, v2.16b, v10.16b
	orr	v1.16b, v1.16b, v11.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	orr	v0.16b, v0.16b, v12.16b
	uzp1	v17.4s, v18.4s, v17.4s
	uzp1	v18.4s, v20.4s, v19.4s
	uzp1	v16.4s, v21.4s, v16.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v19.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d12, [sp], #48                  // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #96]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	ldp	q25, q26, [sp, #32]
	fcmgt	v19.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v29.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v23.2d, v16.2d
	orr	v17.16b, v17.16b, v19.16b
	fcmgt	v19.2d, v16.2d, v21.2d
	fcmgt	v21.2d, v16.2d, v26.2d
	orr	v18.16b, v18.16b, v20.16b
	fcmgt	v20.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	dup	v23.2d, x8
	uzp1	v17.4s, v18.4s, v17.4s
	orr	v18.16b, v22.16b, v27.16b
	orr	v19.16b, v19.16b, v28.16b
	orr	v20.16b, v21.16b, v20.16b
	orr	v22.16b, v24.16b, v29.16b
	fcmgt	v7.2d, v23.2d, v7.2d
	orr	v21.16b, v25.16b, v26.16b
	orr	v16.16b, v16.16b, v30.16b
	fcmgt	v6.2d, v23.2d, v6.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v18.4s, v19.4s, v18.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v16.4s, v16.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q22, q23, [sp, #96]
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q17, q18, [sp, #96]
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v22.2d, v16.2d, v22.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v23.2d, v16.2d, v23.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v18.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
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
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q16, q17, [sp]
	movk	x8, #41141, lsl #16
	ldp	q19, q20, [sp, #96]
	movk	x8, #50935, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16048, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v18.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16409, lsl #48
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	dup	v25.2d, x8
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v25.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	uzp1	v18.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v17.4s
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
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
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
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q17, [sp, #96]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	ldp	q25, q26, [sp, #32]
	fcmgt	v19.2d, v17.2d, v16.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v20.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v29.2d, v24.2d, v16.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v30.2d, v23.2d, v16.2d
	orr	v17.16b, v17.16b, v19.16b
	fcmgt	v19.2d, v16.2d, v21.2d
	fcmgt	v21.2d, v16.2d, v26.2d
	orr	v18.16b, v18.16b, v20.16b
	fcmgt	v20.2d, v26.2d, v16.2d
	fcmgt	v26.2d, v25.2d, v16.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	fmov	v23.2d, #-1.00000000
	uzp1	v17.4s, v18.4s, v17.4s
	orr	v18.16b, v22.16b, v27.16b
	orr	v19.16b, v19.16b, v28.16b
	orr	v20.16b, v21.16b, v20.16b
	orr	v22.16b, v24.16b, v29.16b
	orr	v21.16b, v25.16b, v26.16b
	orr	v16.16b, v16.16b, v30.16b
	fcmge	v7.2d, v23.2d, v7.2d
	fcmge	v6.2d, v23.2d, v6.2d
	fcmge	v5.2d, v23.2d, v5.2d
	fcmge	v4.2d, v23.2d, v4.2d
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	uzp1	v18.4s, v19.4s, v18.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v16.4s, v16.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmle	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmle	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmle	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	fcmle	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	v23.2d, #1.00000000
	movk	x8, #16371, lsl #48
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q24, q25, [sp, #32]
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v22.2d, v16.2d, v22.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fcmge	v25.2d, v16.2d, v25.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v16.2d, v16.2d, v17.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v20.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v17.8h
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
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	v16.2d, #1.00000000
	movk	x8, #16371, lsl #48
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #96]
	dup	v25.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmge	v7.2d, v25.2d, v7.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmge	v6.2d, v25.2d, v6.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmge	v5.2d, v25.2d, v5.2d
	fcmge	v4.2d, v25.2d, v4.2d
	fcmge	v3.2d, v25.2d, v3.2d
	fcmge	v2.2d, v25.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v0.2d, v25.2d, v0.2d
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v17.8h
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
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmeq	v5.2d, v5.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v22.4s, v23.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
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
	mov	x8, #60813                      // =0xed8d
	fmov	v23.2d, #-1.00000000
	movk	x8, #41141, lsl #16
	ldp	q17, q18, [sp]
	movk	x8, #50935, lsl #32
	ldp	q19, q20, [sp, #96]
	movk	x8, #16048, lsl #48
	ldp	q21, q22, [sp, #64]
	dup	v16.2d, x8
	ldp	q24, q25, [sp, #32]
	fcmeq	v7.2d, v7.2d, v23.2d
	fcmeq	v6.2d, v6.2d, v23.2d
	fcmeq	v5.2d, v5.2d, v23.2d
	fcmeq	v4.2d, v4.2d, v23.2d
	fcmeq	v3.2d, v3.2d, v23.2d
	fcmeq	v2.2d, v2.2d, v23.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v22.2d, v16.2d, v22.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmge	v25.2d, v16.2d, v25.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v16.2d, v16.2d, v17.2d
	fcmeq	v1.2d, v1.2d, v23.2d
	fcmeq	v0.2d, v0.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v24.4s, v25.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v19.8h, v17.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q17, q18, [sp, #96]
	movk	x8, #49254, lsl #48
	ldp	q19, q20, [sp]
	dup	v16.2d, x8
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v18.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
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
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp, #16]
	dup	v18.2d, x8
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #48]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q23, q24, [sp, #80]
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmgt	v25.2d, v20.2d, v18.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v26.2d, v19.2d, v18.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v29.2d, v22.2d, v18.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v27.2d, v24.2d, v18.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v28.2d, v23.2d, v18.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v30.2d, v21.2d, v18.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v31.2d, v17.2d, v18.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v8.2d, v16.2d, v18.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	orr	v18.16b, v20.16b, v25.16b
	orr	v19.16b, v19.16b, v26.16b
	orr	v20.16b, v24.16b, v27.16b
	orr	v23.16b, v23.16b, v28.16b
	orr	v22.16b, v22.16b, v29.16b
	orr	v21.16b, v21.16b, v30.16b
	orr	v17.16b, v17.16b, v31.16b
	orr	v16.16b, v16.16b, v8.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v19.4s, v18.4s
	uzp1	v3.4s, v23.4s, v20.4s
	uzp1	v5.4s, v21.4s, v22.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v16.2d, x8
	fcmgt	v17.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v18.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v19.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v20.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v21.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v22.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v23.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	orr	v7.16b, v7.16b, v17.16b
	fcmgt	v17.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	orr	v6.16b, v6.16b, v18.16b
	ldp	q16, q18, [sp]
	orr	v5.16b, v5.16b, v19.16b
	orr	v4.16b, v4.16b, v20.16b
	ldp	q19, q20, [sp, #64]
	orr	v3.16b, v3.16b, v21.16b
	orr	v2.16b, v2.16b, v22.16b
	orr	v1.16b, v1.16b, v23.16b
	ldp	q21, q22, [sp, #96]
	orr	v0.16b, v0.16b, v17.16b
	ldp	q17, q23, [sp, #32]
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v17.2d, v17.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v19.4s, v20.4s
	uzp1	v7.4s, v16.4s, v18.4s
	uzp1	v1.4s, v21.4s, v22.4s
	uzp1	v5.4s, v17.4s, v23.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v17.2d, v17.2d, v16.2d
	fcmgt	v20.2d, v20.2d, v16.2d
	fcmgt	v22.2d, v22.2d, v16.2d
	fcmgt	v21.2d, v21.2d, v16.2d
	fcmgt	v19.2d, v19.2d, v16.2d
	fcmgt	v24.2d, v24.2d, v16.2d
	fcmgt	v23.2d, v23.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v18.4s, v23.4s, v24.4s
	uzp1	v19.4s, v19.4s, v20.4s
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
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	dup	v24.2d, x8
	ldp	q20, q21, [sp, #64]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q22, q23, [sp, #96]
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v23.2d, v23.2d, v24.2d
	fcmeq	v22.2d, v22.2d, v24.2d
	fcmeq	v21.2d, v21.2d, v24.2d
	fcmeq	v20.2d, v20.2d, v24.2d
	fcmeq	v19.2d, v19.2d, v24.2d
	fcmeq	v18.2d, v18.2d, v24.2d
	fcmeq	v17.2d, v17.2d, v24.2d
	fcmeq	v16.2d, v16.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmlt	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #48]
	fcmlt	v6.2d, v6.2d, #0.0
	ldp	q23, q21, [sp, #16]
	fcmlt	v5.2d, v5.2d, #0.0
	ldr	q20, [sp, #80]
	ldr	q22, [sp]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v19.4s, v20.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #16]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #112]
	ldp	q21, q22, [sp, #80]
	ldp	q23, q24, [sp, #48]
	fcmgt	v25.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v26.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v27.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v28.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v29.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v30.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v31.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v8.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmeq	v20.2d, v20.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v16.2d
	fcmeq	v22.2d, v22.2d, v16.2d
	fcmeq	v21.2d, v21.2d, v16.2d
	fcmeq	v24.2d, v24.2d, v16.2d
	fcmeq	v23.2d, v23.2d, v16.2d
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v16.2d, v17.2d, v16.2d
	orr	v7.16b, v7.16b, v25.16b
	orr	v6.16b, v6.16b, v26.16b
	orr	v5.16b, v5.16b, v27.16b
	orr	v4.16b, v4.16b, v28.16b
	orr	v3.16b, v3.16b, v29.16b
	orr	v2.16b, v2.16b, v30.16b
	orr	v1.16b, v1.16b, v31.16b
	orr	v0.16b, v0.16b, v8.16b
	uzp1	v17.4s, v19.4s, v20.4s
	uzp1	v19.4s, v21.4s, v22.4s
	uzp1	v20.4s, v23.4s, v24.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v17.8h
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
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, v7.2d
	ldp	q18, q19, [sp, #32]
	fcmeq	v6.2d, v6.2d, v6.2d
	ldp	q20, q21, [sp, #64]
	fcmeq	v5.2d, v5.2d, v5.2d
	ldp	q22, q23, [sp, #96]
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v3.4s, v20.4s, v21.4s
	uzp1	v1.4s, v22.4s, v23.4s
	uzp1	v5.4s, v18.4s, v19.4s
	uzp1	v7.4s, v16.4s, v17.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q18, q19, [sp, #48]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q23, q21, [sp, #16]
	fcmeq	v5.2d, v5.2d, #0.0
	ldr	q20, [sp, #80]
	ldr	q22, [sp]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v19.4s, v20.4s
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
