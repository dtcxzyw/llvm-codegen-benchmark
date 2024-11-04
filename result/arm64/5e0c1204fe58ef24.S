func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	mov	x8, #-2                         // =0xfffffffffffffffe
	ldp	q17, q18, [sp]
	movk	x8, #16367, lsl #48
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #176]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #48]
	fmla	v17.2d, v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v19.2d
	ldp	q16, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmla	v16.2d, v17.2d, v17.2d
	fmla	v19.2d, v18.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v19.2d
	ldp	q16, q19, [sp, #224]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #160]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #32]
	fmla	v17.2d, v16.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #176]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #48]
	fmla	v17.2d, v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v19.2d
	ldp	q16, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmla	v16.2d, v17.2d, v17.2d
	fmla	v19.2d, v18.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v19.2d
	ldp	q16, q19, [sp, #224]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #160]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #32]
	fmla	v17.2d, v16.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #176]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #48]
	fmla	v17.2d, v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v19.2d
	ldp	q16, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmla	v16.2d, v17.2d, v17.2d
	fmla	v19.2d, v18.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v19.2d
	ldp	q16, q19, [sp, #224]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #160]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #32]
	fmla	v17.2d, v16.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #176]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #48]
	fmla	v17.2d, v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v19.2d
	ldp	q16, q19, [sp, #192]
	fcmge	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmla	v16.2d, v17.2d, v17.2d
	fmla	v19.2d, v18.2d, v18.2d
	fcmge	v1.2d, v1.2d, #0.0
	ldp	q17, q18, [sp, #96]
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v19.2d
	ldp	q16, q19, [sp, #224]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #160]
	fmla	v19.2d, v18.2d, v18.2d
	fcmge	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #32]
	fmla	v17.2d, v16.2d, v16.2d
	fcmge	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v17.2d
	fcmge	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #176]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #48]
	fmla	v17.2d, v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v19.2d
	ldp	q16, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmla	v16.2d, v17.2d, v17.2d
	fmla	v19.2d, v18.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v19.2d
	ldp	q16, q19, [sp, #224]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #160]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #32]
	fmla	v17.2d, v16.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fcmge	v7.2d, v16.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #176]
	fmla	v19.2d, v18.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #48]
	fmla	v17.2d, v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v19.2d
	ldp	q16, q19, [sp, #192]
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fmla	v16.2d, v17.2d, v17.2d
	fmla	v19.2d, v18.2d, v18.2d
	fcmeq	v1.2d, v1.2d, #0.0
	ldp	q17, q18, [sp, #96]
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v19.2d
	ldp	q16, q19, [sp, #224]
	fmla	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #160]
	fmla	v19.2d, v18.2d, v18.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #32]
	fmla	v17.2d, v16.2d, v16.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v19.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v17.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
