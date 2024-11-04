func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #16]
	fneg	v16.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q17, [sp, #32]
	fneg	v16.2d, v16.2d
	fneg	v17.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q16, q18, [sp, #64]
	fneg	v16.2d, v16.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v16.2d, v4.2d
	fneg	v16.2d, v18.2d
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q18, [sp, #96]
	fneg	v16.2d, v16.2d
	fcmlt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fneg	v16.2d, v18.2d
	ldr	q18, [sp]
	fcmlt	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v16.2d, v7.2d
	ldr	q16, [sp, #128]
	fneg	v16.2d, v16.2d
	fcmlt	v6.2d, v6.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	fdiv	v16.2d, v16.2d, v18.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fdiv	v3.2d, v17.2d, v3.2d
	fcmlt	v16.2d, v16.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmlt	v3.2d, v3.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp, #16]
	fneg	v16.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q17, [sp, #32]
	fneg	v16.2d, v16.2d
	fneg	v17.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q16, q18, [sp, #64]
	fneg	v16.2d, v16.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fneg	v16.2d, v18.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q18, [sp, #96]
	fneg	v16.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fneg	v16.2d, v18.2d
	ldr	q18, [sp]
	fdiv	v7.2d, v16.2d, v7.2d
	ldr	q16, [sp, #128]
	fneg	v16.2d, v16.2d
	fdiv	v16.2d, v16.2d, v18.2d
	fdiv	v3.2d, v17.2d, v3.2d
	fmov	v17.2d, #1.00000000
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmgt	v3.2d, v3.2d, v17.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldr	q16, [sp, #16]
	fneg	v16.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q17, [sp, #32]
	fneg	v16.2d, v16.2d
	fneg	v17.2d, v17.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldp	q16, q18, [sp, #64]
	fneg	v16.2d, v16.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v16.2d, v4.2d
	fneg	v16.2d, v18.2d
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q18, [sp, #96]
	fneg	v16.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fneg	v16.2d, v18.2d
	ldr	q18, [sp]
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v16.2d, v7.2d
	ldr	q16, [sp, #128]
	fneg	v16.2d, v16.2d
	fcmeq	v6.2d, v6.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	fdiv	v16.2d, v16.2d, v18.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v3.2d, v17.2d, v3.2d
	fcmeq	v16.2d, v16.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v2.8h, v5.8h, v7.8h
	mvn	v2.16b, v2.16b
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
