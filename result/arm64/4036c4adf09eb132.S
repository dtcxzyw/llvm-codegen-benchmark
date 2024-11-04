func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #131116761612288            // =0x774000000000
	ldp	q17, q18, [sp, #128]
	movk	x8, #16715, lsl #48
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #-1.00000000
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	x8, #30493                      // =0x771d
	ldp	q17, q18, [sp, #128]
	movk	x8, #1866, lsl #16
	movk	x8, #65515, lsl #32
	movk	x8, #16367, lsl #48
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmeq	v0.2d, v0.2d, v0.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmeq	v4.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v17.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fmul	v16.2d, v19.2d, v18.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v17.2d, v16.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
