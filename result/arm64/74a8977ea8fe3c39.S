func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v6.4s, v4.4s, v3.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	bit	v0.16b, v4.16b, v5.16b
	fmov	v5.4s, #1.00000000
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v3.16b, v4.16b, v6.16b
	fcmgt	v4.4s, v0.4s, v5.4s
	fcmgt	v7.4s, v2.4s, v5.4s
	fcmgt	v6.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v1.4s, v5.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v6.4s, v3.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	fmov	v5.4s, #-1.00000000
	bit	v2.16b, v4.16b, v7.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v3.16b, v4.16b, v6.16b
	fcmgt	v4.4s, v5.4s, v0.4s
	fcmgt	v7.4s, v5.4s, v2.4s
	fcmgt	v6.4s, v5.4s, v3.4s
	fcmgt	v16.4s, v5.4s, v1.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v7.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmlt	v4.4s, v0.4s, #0.0
	fcmlt	v5.4s, v3.4s, #0.0
	mov	w8, #65280                      // =0xff00
	fcmlt	v6.4s, v2.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	movk	w8, #18303, lsl #16
	dup	v16.4s, w8
	bic	v0.16b, v0.16b, v4.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	fcmge	v4.4s, v0.4s, v16.4s
	fcmge	v5.4s, v3.4s, v16.4s
	fcmge	v6.4s, v2.4s, v16.4s
	fcmge	v7.4s, v1.4s, v16.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v3.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v7.16b
	bit	v2.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	fcmge	v5.4s, v0.4s, v4.4s
	fcmge	v6.4s, v3.4s, v4.4s
	fcmge	v7.4s, v2.4s, v4.4s
	fcmge	v16.4s, v1.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	bit	v1.16b, v4.16b, v16.16b
	fcmle	v4.4s, v0.4s, #0.0
	fcmle	v5.4s, v3.4s, #0.0
	fcmle	v6.4s, v2.4s, #0.0
	fcmle	v7.4s, v1.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	bic	v1.16b, v1.16b, v7.16b
	ret
                                        // -- End function
