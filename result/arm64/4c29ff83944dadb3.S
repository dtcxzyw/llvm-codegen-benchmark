func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v4.2d, #0.75000000
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movi	v17.4s, #3
	movk	x8, #16339, lsl #48
	dup	v7.2d, x8
	fcmgt	v5.2d, v4.2d, v3.2d
	fcmgt	v6.2d, v4.2d, v2.2d
	fcmgt	v16.2d, v4.2d, v1.2d
	fcmgt	v4.2d, v4.2d, v0.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	uzp1	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #2
	uzp1	v4.4s, v4.4s, v16.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	bsl	v5.16b, v6.16b, v17.16b
	bsl	v4.16b, v6.16b, v17.16b
	bic	v3.16b, v5.16b, v2.16b
	bic	v1.16b, v4.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	sub	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
