func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	mov	x8, #-9007                      // =0xffffffffffffdcd1
	movk	x8, #16367, lsl #48
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v3.2d, v3.2d, v17.2d
	dup	v17.2d, x8
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmgt	v3.2d, v17.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	mov	x8, #59921                      // =0xea11
	movk	x8, #33069, lsl #16
	movk	x8, #38809, lsl #32
	fdiv	v1.2d, v1.2d, v17.2d
	movk	x8, #15729, lsl #48
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v3.2d, v3.2d, v17.2d
	dup	v17.2d, x8
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
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fcmge	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v17.2d
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fcmge	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fcmge	v6.2d, v6.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fcmge	v7.2d, v7.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	fcmge	v16.2d, v16.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmge	v3.2d, v3.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fcmle	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v17.2d
	fcmle	v2.2d, v2.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fcmle	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fcmle	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fcmle	v6.2d, v6.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fcmle	v7.2d, v7.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	fcmle	v16.2d, v16.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmle	v3.2d, v3.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fcmeq	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v17.2d
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fcmeq	v6.2d, v6.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	fcmeq	v16.2d, v16.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fcmeq	v1.2d, v1.2d, v1.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fcmeq	v4.2d, v4.2d, v4.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fcmeq	v5.2d, v5.2d, v5.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fcmeq	v6.2d, v6.2d, v6.2d
	uzp1	v5.4s, v5.4s, v6.4s
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fcmeq	v7.2d, v7.2d, v7.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmeq	v3.2d, v3.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fdiv	v3.2d, v3.2d, v17.2d
	fmov	v17.2d, #10.00000000
	fcmge	v16.2d, v16.2d, v17.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	mvn	v2.16b, v2.16b
	fcmge	v3.2d, v3.2d, v17.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #16]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fcmeq	v1.2d, v1.2d, #0.0
	fdiv	v4.2d, v4.2d, v17.2d
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v1.4s, v1.4s, v2.4s
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp]
	fcmeq	v6.2d, v6.2d, #0.0
	uzp1	v5.4s, v5.4s, v6.4s
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #48]
	fcmeq	v7.2d, v7.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	fcmeq	v16.2d, v16.2d, #0.0
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v2.8h, v5.8h, v7.8h
	mvn	v2.16b, v2.16b
	fcmeq	v3.2d, v3.2d, #0.0
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
