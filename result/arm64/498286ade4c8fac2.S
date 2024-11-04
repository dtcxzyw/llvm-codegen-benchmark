func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #33356                      // =0x824c
	movk	x8, #23970, lsl #16
	movk	x8, #59711, lsl #32
	movk	x8, #3078, lsl #48
	dup	v7.2d, x8
	fcmgt	v6.2d, v7.2d, v6.2d
	fcmgt	v5.2d, v7.2d, v5.2d
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	uzp1	v5.4s, v5.4s, v6.4s
	movi	v6.4s, #5
	ushll	v7.4s, v7.4h, #0
	uzp1	v3.4s, v3.4s, v4.4s
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v7.4s, #31
	bic	v7.16b, v6.16b, v5.16b
	shl	v0.4s, v0.4s, #31
	bic	v6.16b, v6.16b, v3.16b
	bic	v3.4s, #250
	bic	v5.4s, #250
	cmlt	v4.4s, v4.4s, #0
	orr	v3.16b, v3.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	orr	v5.16b, v5.16b, v7.16b
	mov	v0.16b, v4.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
