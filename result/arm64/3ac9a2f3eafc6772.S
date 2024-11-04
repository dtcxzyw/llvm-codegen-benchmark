func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fadd	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v17.4s, v17.4s, v17.4s
	fadd	v16.4s, v16.4s, v16.4s
	fadd	v19.4s, v19.4s, v19.4s
	fadd	v18.4s, v18.4s, v18.4s
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v0.4s, v0.4s, v18.4s
	fadd	v1.4s, v1.4s, v19.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	ldp	q16, q17, [sp, #32]
	dup	v18.4s, w8
	ldp	q19, q20, [sp]
	fadd	v7.4s, v7.4s, v17.4s
	fadd	v6.4s, v6.4s, v16.4s
	fmov	v16.4s, #-1.00000000
	fadd	v5.4s, v5.4s, v20.4s
	fadd	v4.4s, v4.4s, v19.4s
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fmul	v1.4s, v1.4s, v18.4s
	fmul	v0.4s, v0.4s, v18.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	ldp	q16, q17, [sp, #32]
	dup	v18.4s, w8
	ldp	q19, q20, [sp]
	mov	w8, #1132462080                 // =0x43800000
	fadd	v7.4s, v7.4s, v17.4s
	fadd	v6.4s, v6.4s, v16.4s
	dup	v16.4s, w8
	fadd	v5.4s, v5.4s, v20.4s
	fadd	v4.4s, v4.4s, v19.4s
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fmul	v1.4s, v1.4s, v18.4s
	fmul	v0.4s, v0.4s, v18.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ldp	q16, q17, [sp, #32]
	movk	w8, #18303, lsl #16
	ldp	q19, q20, [sp]
	dup	v18.4s, w8
	fadd	v7.4s, v7.4s, v17.4s
	fadd	v6.4s, v6.4s, v16.4s
	fmov	v16.4s, #-1.00000000
	fadd	v5.4s, v5.4s, v20.4s
	fadd	v4.4s, v4.4s, v19.4s
	fmul	v3.4s, v3.4s, v18.4s
	fmul	v2.4s, v2.4s, v18.4s
	fmul	v1.4s, v1.4s, v18.4s
	fmul	v0.4s, v0.4s, v18.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ldp	q17, q18, [sp, #16]
	movk	w8, #13472, lsl #16
	ldr	q19, [sp, #48]
	ldr	q20, [sp]
	dup	v16.4s, w8
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	mvni	v4.4s, #127, msl #16
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fneg	v4.4s, v4.4s
	fadd	v3.4s, v3.4s, v19.4s
	fadd	v1.4s, v1.4s, v17.4s
	fadd	v2.4s, v2.4s, v18.4s
	fadd	v0.4s, v0.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fadd	v7.4s, v7.4s, v18.4s
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v5.4s, v5.4s, v20.4s
	fadd	v4.4s, v4.4s, v19.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v0.4s, v0.4s, v16.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
