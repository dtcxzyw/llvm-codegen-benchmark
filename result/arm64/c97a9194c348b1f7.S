func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmgt	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmgt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fcmgt	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fadd	v16.2d, v17.2d, v16.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmge	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmge	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fcmge	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fadd	v16.2d, v17.2d, v16.2d
	fcmge	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmge	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, #0.0
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
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmle	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	fcmle	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmle	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmle	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fcmle	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fadd	v16.2d, v17.2d, v16.2d
	fcmle	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmle	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmlt	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmlt	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmlt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fcmlt	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fadd	v16.2d, v17.2d, v16.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmlt	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fadd	v16.2d, v17.2d, v16.2d
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fadd	v16.2d, v17.2d, v16.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v0.2d, v0.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #192]
	fcmge	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmge	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fcmge	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #160]
	fadd	v16.2d, v17.2d, v16.2d
	fcmge	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmge	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
