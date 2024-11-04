func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	ldr	q17, [sp, #176]
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #192]
	fcmlt	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fcmlt	v3.2d, v3.2d, #0.0
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmlt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fcmlt	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v2.2d, v2.2d, v16.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v17.2d
	fcmlt	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmlt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	ldr	q17, [sp, #176]
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v17.2d
	fcmge	v7.2d, v16.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	ldr	q17, [sp, #176]
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #192]
	fcmge	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fcmge	v3.2d, v3.2d, #0.0
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmge	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fcmge	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v2.2d, v2.2d, v16.2d
	fcmge	v6.2d, v6.2d, #0.0
	fdiv	v2.2d, v2.2d, v17.2d
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	mov	x8, #3049                       // =0xbe9
	ldp	q17, q18, [sp]
	movk	x8, #59169, lsl #16
	movk	x8, #65533, lsl #32
	movk	x8, #16367, lsl #48
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	ldr	q17, [sp, #176]
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	ldr	q17, [sp, #176]
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #192]
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fcmeq	v3.2d, v3.2d, #0.0
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmeq	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fcmeq	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v2.2d, v2.2d, v16.2d
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	ldr	q17, [sp, #176]
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #192]
	fcmge	v0.2d, v0.2d, #0.0
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	fcmge	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fcmge	v3.2d, v3.2d, #0.0
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmge	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fcmge	v5.2d, v5.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v2.2d, v2.2d, v16.2d
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
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	ldr	q17, [sp, #176]
	fdiv	v0.2d, v0.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #48]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v3.2d, v3.2d, v16.2d
	ldp	q16, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v5.2d, v5.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #96]
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v7.2d, v7.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q19, [sp, #224]
	fsub	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fdiv	v6.2d, v6.2d, v16.2d
	fsub	v16.2d, v19.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #32]
	fsub	v17.2d, v17.2d, v16.2d
	fsub	v2.2d, v2.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
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
