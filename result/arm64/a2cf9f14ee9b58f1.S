func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v1.16b, v5.16b, v17.16b
	bit	v2.16b, v5.16b, v16.16b
	fdiv	v3.4s, v3.4s, v7.4s
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmgt	v6.4s, v4.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bit	v4.16b, v5.16b, v6.16b
	fcmlt	v4.4s, v4.4s, #0.0
	fcmgt	v7.4s, v3.4s, v5.4s
	bit	v3.16b, v5.16b, v7.16b
	fcmlt	v3.4s, v3.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	mov	w8, #1132396544                 // =0x437f0000
	mvn	v0.16b, v0.16b
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v5.4s
	dup	v5.4s, w8
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v1.16b, v5.16b, v17.16b
	bit	v2.16b, v5.16b, v16.16b
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v4.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	fmov	v6.4s, #-1.00000000
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bit	v3.16b, v5.16b, v7.16b
	fcmgt	v3.4s, v3.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	mov	w8, #1132396544                 // =0x437f0000
	mvn	v0.16b, v0.16b
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v5.4s
	dup	v5.4s, w8
	mov	w8, #1132462080                 // =0x43800000
	fcmgt	v17.4s, v2.4s, v5.4s
	bit	v2.16b, v5.16b, v17.16b
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v7.4s, v1.4s, v5.4s
	fcmgt	v6.4s, v4.4s, v5.4s
	bit	v1.16b, v5.16b, v7.16b
	bit	v4.16b, v5.16b, v6.16b
	fcmgt	v16.4s, v3.4s, v5.4s
	bit	v3.16b, v5.16b, v16.16b
	dup	v5.4s, w8
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v5.4s
	dup	v5.4s, w8
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v1.16b, v5.16b, v17.16b
	bit	v2.16b, v5.16b, v16.16b
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v4.4s, v5.4s
	bit	v4.16b, v5.16b, v6.16b
	fmov	v6.4s, #-1.00000000
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v7.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bit	v3.16b, v5.16b, v7.16b
	fcmgt	v3.4s, v3.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	bit	v1.16b, v5.16b, v17.16b
	bit	v2.16b, v5.16b, v16.16b
	fdiv	v3.4s, v3.4s, v7.4s
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmgt	v6.4s, v4.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bit	v4.16b, v5.16b, v6.16b
	fcmeq	v4.4s, v4.4s, #0.0
	fcmgt	v7.4s, v3.4s, v5.4s
	bit	v3.16b, v5.16b, v7.16b
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
