func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmgt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #41218                      // =0xa102
	movk	w8, #14899, lsl #16
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fadd	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldr	q4, [sp, #48]
	fadd	v4.4s, v7.4s, v4.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	ldr	q4, [sp, #32]
	fadd	v4.4s, v6.4s, v4.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
