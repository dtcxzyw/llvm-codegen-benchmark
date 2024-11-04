func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #1108082688                 // =0x420c0000
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v6.4s, v5.4s, v0.4s
	mov	v0.16b, v4.16b
	fmla	v16.4s, v5.4s, v3.4s
	fmla	v7.4s, v5.4s, v1.4s
	fmla	v0.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v4.4s
	fcmgt	v2.4s, v0.4s, v4.4s
	bsl	v1.16b, v4.16b, v16.16b
	bsl	v5.16b, v4.16b, v6.16b
	bsl	v3.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v2.16b
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v2.4s, v3.4s, #0.0
	fcmlt	v3.4s, v5.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	v4.4s, #63, lsl #24
	movi	v5.4s, #63, lsl #24
	movi	v7.4s, #63, lsl #24
	movi	v16.4s, #63, lsl #24
	dup	v6.4s, w8
	fmla	v5.4s, v6.4s, v0.4s
	fmla	v4.4s, v6.4s, v3.4s
	fmla	v7.4s, v6.4s, v1.4s
	fmla	v16.4s, v6.4s, v2.4s
	fcmlt	v0.4s, v4.4s, #0.0
	fcmlt	v3.4s, v5.4s, #0.0
	fcmlt	v1.4s, v16.4s, #0.0
	fcmlt	v2.4s, v7.4s, #0.0
	bic	v0.16b, v4.16b, v0.16b
	bic	v3.16b, v5.16b, v3.16b
	bic	v2.16b, v7.16b, v2.16b
	bic	v1.16b, v16.16b, v1.16b
	fcmgt	v0.4s, v0.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
