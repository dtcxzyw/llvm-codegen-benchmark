func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v2.16b, v6.16b, v19.16b
	fadd	v0.4s, v0.4s, v0.4s
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #10.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	mov	w8, #63875                      // =0xf983
	movk	w8, #15906, lsl #16
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	dup	v19.4s, w8
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v20.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fmul	v0.4s, v0.4s, v19.4s
	fmul	v1.4s, v1.4s, v19.4s
	fmul	v2.4s, v2.4s, v19.4s
	fmul	v3.4s, v3.4s, v19.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #63875                      // =0xf983
	ldp	q19, q18, [sp, #32]
	movk	w8, #16034, lsl #16
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v17.16b
	dup	v4.4s, w8
	bit	v3.16b, v7.16b, v18.16b
	bit	v2.16b, v6.16b, v19.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	mov	w8, #39322                      // =0x999a
	movk	w8, #16281, lsl #16
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v19.4s
	dup	v19.4s, w8
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v20.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v3.16b, v7.16b, v16.16b
	fmul	v0.4s, v0.4s, v19.4s
	fmul	v1.4s, v1.4s, v19.4s
	fmul	v2.4s, v2.4s, v19.4s
	fmul	v3.4s, v3.4s, v19.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	ldp	q17, q18, [sp]
	movk	w8, #14979, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	fmov	v19.4s, #1.50000000
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v20.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v3.16b, v7.16b, v16.16b
	fmul	v0.4s, v0.4s, v19.4s
	fmul	v1.4s, v1.4s, v19.4s
	fmul	v2.4s, v2.4s, v19.4s
	fmul	v3.4s, v3.4s, v19.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	movi	v20.2d, #0000000000000000
	ldp	q19, q18, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v2.16b, v6.16b, v19.16b
	fmul	v0.4s, v0.4s, v20.4s
	fmul	v1.4s, v1.4s, v20.4s
	fmul	v2.4s, v2.4s, v20.4s
	fmul	v3.4s, v3.4s, v20.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #44774                      // =0xaee6
	ldp	q17, q18, [sp]
	movk	w8, #15653, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #17711                      // =0x452f
	movk	w8, #16095, lsl #16
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v18.4s, v16.4s, v18.4s
	fcmge	v20.4s, v16.4s, v20.4s
	fcmge	v16.4s, v16.4s, v19.4s
	dup	v19.4s, w8
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v20.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v3.16b, v7.16b, v16.16b
	fmul	v0.4s, v0.4s, v19.4s
	fmul	v1.4s, v1.4s, v19.4s
	fmul	v2.4s, v2.4s, v19.4s
	fmul	v3.4s, v3.4s, v19.4s
	ret
                                        // -- End function
