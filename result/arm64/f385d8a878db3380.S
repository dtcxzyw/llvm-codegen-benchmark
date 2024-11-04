func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fmov	v4.4s, #-1.00000000
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmgt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v4.4s, v2.4s
	fmov	v4.4s, #1.00000000
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v4.4s, v1.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fdiv	v3.4s, v4.4s, v3.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
