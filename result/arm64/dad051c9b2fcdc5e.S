func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #17197                      // =0x432d
	ldp	q19, q18, [sp, #64]
	movk	x8, #60188, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #14050, lsl #32
	ldp	q23, q22, [sp]
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	movk	x8, #16154, lsl #48
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	dup	v24.2d, x8
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
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
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #22038                      // =0x5616
	ldp	q19, q18, [sp, #64]
	movk	x8, #40679, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #943, lsl #32
	ldp	q23, q22, [sp]
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	movk	x8, #15570, lsl #48
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	dup	v24.2d, x8
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
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
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fmov	v20.2d, #2.00000000
	ldp	q19, q18, [sp, #64]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q22, q21, [sp, #32]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q24, q23, [sp]
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v22.2d, v22.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fabs	v24.2d, v24.2d
	fabs	v23.2d, v23.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fcmge	v16.2d, v16.2d, v20.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmge	v17.2d, v17.2d, v20.2d
	fcmge	v18.2d, v18.2d, v20.2d
	fcmge	v19.2d, v19.2d, v20.2d
	fcmge	v21.2d, v21.2d, v20.2d
	fcmge	v22.2d, v22.2d, v20.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmge	v23.2d, v23.2d, v20.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v20.4s, v23.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #4503599627370496           // =0x10000000000000
	ldp	q19, q18, [sp, #64]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fcmgt	v7.2d, v7.2d, v24.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	fcmgt	v5.2d, v5.2d, v24.2d
	fcmgt	v4.2d, v4.2d, v24.2d
	fcmgt	v17.2d, v17.2d, v24.2d
	fcmgt	v18.2d, v18.2d, v24.2d
	fcmgt	v19.2d, v19.2d, v24.2d
	fcmgt	v20.2d, v20.2d, v24.2d
	fcmgt	v21.2d, v21.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v22.2d, v22.2d, v24.2d
	fcmgt	v23.2d, v23.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v24.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
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
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q19, q18, [sp, #64]
	dup	v24.2d, x8
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fcmge	v7.2d, v24.2d, v7.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v16.2d, v24.2d, v16.2d
	fcmge	v5.2d, v24.2d, v5.2d
	fcmge	v4.2d, v24.2d, v4.2d
	fcmge	v17.2d, v24.2d, v17.2d
	fcmge	v18.2d, v24.2d, v18.2d
	fcmge	v19.2d, v24.2d, v19.2d
	fcmge	v20.2d, v24.2d, v20.2d
	fcmge	v21.2d, v24.2d, v21.2d
	fcmge	v3.2d, v24.2d, v3.2d
	fcmge	v22.2d, v24.2d, v22.2d
	fcmge	v23.2d, v24.2d, v23.2d
	fcmge	v2.2d, v24.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v19.8h, v18.8h
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
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v25.2d, x8
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	fneg	v16.2d, v16.2d
	ldp	q23, q24, [sp, #32]
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	uzp1	v6.4s, v6.4s, v7.4s
	cmeq	v17.2d, v20.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v20.2d, v22.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v22.2d, v24.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v19.4s, v17.4s
	uzp1	v3.4s, v21.4s, v20.4s
	uzp1	v5.4s, v23.4s, v22.4s
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
	movi	v16.2d, #0xffffffffffffffff
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #96]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q21, q22, [sp, #64]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #32]
	fneg	v16.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v25.2d
	fcmeq	v6.2d, v6.2d, v25.2d
	fcmeq	v5.2d, v5.2d, v25.2d
	fcmeq	v4.2d, v4.2d, v25.2d
	fcmeq	v3.2d, v3.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v25.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	and	v20.16b, v20.16b, v16.16b
	and	v19.16b, v19.16b, v16.16b
	and	v22.16b, v22.16b, v16.16b
	and	v21.16b, v21.16b, v16.16b
	and	v24.16b, v24.16b, v16.16b
	and	v23.16b, v23.16b, v16.16b
	and	v18.16b, v18.16b, v16.16b
	and	v16.16b, v17.16b, v16.16b
	uzp1	v6.4s, v6.4s, v7.4s
	cmeq	v17.2d, v20.2d, v25.2d
	cmeq	v19.2d, v19.2d, v25.2d
	cmeq	v20.2d, v22.2d, v25.2d
	cmeq	v21.2d, v21.2d, v25.2d
	cmeq	v22.2d, v24.2d, v25.2d
	cmeq	v23.2d, v23.2d, v25.2d
	cmeq	v18.2d, v18.2d, v25.2d
	cmeq	v16.2d, v16.2d, v25.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v17.4s, v19.4s, v17.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v19.4s, v21.4s, v20.4s
	uzp1	v20.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v19.8h, v17.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #48571                      // =0xbdbb
	ldp	q19, q18, [sp, #64]
	movk	x8, #55767, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #31967, lsl #32
	ldp	q23, q22, [sp]
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	movk	x8, #15835, lsl #48
	fabs	v18.2d, v18.2d
	fabs	v17.2d, v17.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	dup	v24.2d, x8
	fcmgt	v16.2d, v24.2d, v16.2d
	fcmgt	v17.2d, v24.2d, v17.2d
	fcmgt	v18.2d, v24.2d, v18.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v21.2d, v24.2d, v21.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v23.2d, v24.2d, v23.2d
	fcmgt	v7.2d, v24.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v5.2d, v24.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v2.2d, v24.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
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
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	movi	v16.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q19, [sp, #16]
	ldp	q20, q21, [sp, #112]
	ldp	q22, q23, [sp, #80]
	fneg	v17.2d, v16.2d
	dup	v16.2d, x8
	ldp	q24, q25, [sp, #48]
	fcmgt	v26.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v27.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v28.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v29.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v30.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v31.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v8.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v9.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	and	v21.16b, v21.16b, v17.16b
	and	v20.16b, v20.16b, v17.16b
	and	v23.16b, v23.16b, v17.16b
	and	v22.16b, v22.16b, v17.16b
	and	v25.16b, v25.16b, v17.16b
	and	v24.16b, v24.16b, v17.16b
	and	v19.16b, v19.16b, v17.16b
	and	v17.16b, v18.16b, v17.16b
	orr	v7.16b, v7.16b, v26.16b
	orr	v6.16b, v6.16b, v27.16b
	orr	v5.16b, v5.16b, v28.16b
	orr	v4.16b, v4.16b, v29.16b
	orr	v3.16b, v3.16b, v30.16b
	orr	v2.16b, v2.16b, v31.16b
	orr	v1.16b, v1.16b, v8.16b
	orr	v0.16b, v0.16b, v9.16b
	cmge	v18.2d, v21.2d, v16.2d
	cmge	v20.2d, v20.2d, v16.2d
	cmge	v21.2d, v23.2d, v16.2d
	cmge	v22.2d, v22.2d, v16.2d
	cmge	v23.2d, v25.2d, v16.2d
	cmge	v24.2d, v24.2d, v16.2d
	cmge	v19.2d, v19.2d, v16.2d
	cmge	v16.2d, v17.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v20.4s, v18.4s
	uzp1	v3.4s, v22.4s, v21.4s
	uzp1	v5.4s, v24.4s, v23.4s
	uzp1	v7.4s, v16.4s, v19.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
