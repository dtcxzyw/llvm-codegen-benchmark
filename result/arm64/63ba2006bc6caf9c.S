func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1108082688                 // =0x420c0000
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v16.4s, #1.00000000
	dup	v17.4s, w8
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	mov	v18.16b, v16.16b
	ushll	v0.4s, v0.4h, #0
	mov	v19.16b, v16.16b
	shl	v6.4s, v6.4s, #31
	fmla	v18.4s, v17.4s, v4.4s
	mov	v4.16b, v16.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v7.4s, v7.4h, #0
	shl	v0.4s, v0.4s, #31
	fmla	v19.4s, v17.4s, v3.4s
	fmla	v4.4s, v17.4s, v1.4s
	mov	v1.16b, v16.16b
	shl	v5.4s, v5.4s, #31
	shl	v7.4s, v7.4s, #31
	cmlt	v0.4s, v0.4s, #0
	fmla	v1.4s, v17.4s, v2.4s
	cmlt	v2.4s, v6.4s, #0
	cmlt	v5.4s, v5.4s, #0
	cmlt	v3.4s, v7.4s, #0
	bsl	v2.16b, v16.16b, v4.16b
	mov	v4.16b, v5.16b
	bit	v1.16b, v16.16b, v0.16b
	bsl	v3.16b, v16.16b, v19.16b
	bsl	v4.16b, v16.16b, v18.16b
	fcmlt	v0.4s, v2.4s, #0.0
	fcmlt	v6.4s, v3.4s, #0.0
	fcmlt	v7.4s, v1.4s, #0.0
	fcmlt	v5.4s, v4.4s, #0.0
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v3.16b, v6.16b
	bic	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	zip2	v0.8b, v0.8b, v0.8b
	movi	v16.4s, #63, lsl #24
	movi	v20.4s, #63, lsl #24
	dup	v18.4s, w8
	movi	v17.4s, #63, lsl #24
	movi	v19.4s, #63, lsl #24
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmla	v16.4s, v18.4s, v1.4s
	fmla	v20.4s, v18.4s, v2.4s
	shl	v6.4s, v6.4s, #31
	fmla	v17.4s, v18.4s, v4.4s
	fmla	v19.4s, v18.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmge	v1.4s, v6.4s, #0
	cmge	v0.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	and	v1.16b, v16.16b, v1.16b
	and	v4.16b, v20.16b, v0.16b
	cmge	v2.4s, v7.4s, #0
	cmge	v3.4s, v5.4s, #0
	fcmgt	v0.4s, v1.4s, v18.4s
	fcmgt	v7.4s, v4.4s, v18.4s
	and	v2.16b, v19.16b, v2.16b
	and	v3.16b, v17.16b, v3.16b
	bsl	v0.16b, v18.16b, v1.16b
	fcmgt	v5.4s, v3.4s, v18.4s
	fcmgt	v6.4s, v2.4s, v18.4s
	mov	v1.16b, v7.16b
	bsl	v1.16b, v18.16b, v4.16b
	bit	v2.16b, v18.16b, v6.16b
	bit	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
