func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fmov	v5.4s, #1.00000000
	movk	w8, #17443, lsl #16
	dup	v4.4s, w8
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v0.4s, v0.4s, v5.4s
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fcmlt	v6.4s, v1.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	bic	v3.16b, v3.16b, v4.16b
	dup	v4.4s, w8
	bic	v1.16b, v1.16b, v6.16b
	bic	v0.16b, v0.16b, v7.16b
	bic	v2.16b, v2.16b, v5.16b
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
