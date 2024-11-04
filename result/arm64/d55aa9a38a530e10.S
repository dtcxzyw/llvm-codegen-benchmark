func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #24
	fmov	v5.4s, #1.00000000
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v5.4s
	fcmgt	v7.4s, v2.4s, v5.4s
	fcmgt	v16.4s, v1.4s, v5.4s
	fcmgt	v6.4s, v3.4s, v5.4s
	bit	v0.16b, v5.16b, v4.16b
	fmov	v4.4s, #-1.00000000
	bit	v1.16b, v5.16b, v16.16b
	bit	v2.16b, v5.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	fadd	v1.4s, v1.4s, v1.4s
	fadd	v0.4s, v0.4s, v0.4s
	movk	w8, #15820, lsl #16
	fadd	v2.4s, v2.4s, v2.4s
	fadd	v3.4s, v3.4s, v3.4s
	dup	v4.4s, w8
	movi	v17.4s, #64, lsl #24
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	fcmgt	v4.4s, v0.4s, v17.4s
	fcmgt	v5.4s, v3.4s, v17.4s
	fcmgt	v6.4s, v2.4s, v17.4s
	fcmgt	v7.4s, v1.4s, v17.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v5.16b
	bit	v1.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	movk	w8, #17443, lsl #16
	dup	v4.4s, w8
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v16.4s, w8
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmlt	v4.4s, v0.4s, #0.0
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v5.4s, v3.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	fcmge	v4.4s, v0.4s, v16.4s
	fcmge	v6.4s, v2.4s, v16.4s
	fcmge	v7.4s, v1.4s, v16.4s
	fcmge	v5.4s, v3.4s, v16.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v7.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v5.16b
	ret
                                        // -- End function
