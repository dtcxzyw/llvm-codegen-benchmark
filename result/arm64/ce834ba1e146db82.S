func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	mov	w8, #1108082688                 // =0x420c0000
	ext	v7.16b, v0.16b, v0.16b, #8
	dup	v6.4s, w8
	zip1	v16.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v17.16b, v5.16b
	mov	v18.16b, v5.16b
	mov	v19.16b, v5.16b
	fmla	v17.4s, v6.4s, v4.4s
	fmla	v18.4s, v6.4s, v1.4s
	mov	v1.16b, v5.16b
	fmla	v19.4s, v6.4s, v3.4s
	zip1	v4.8b, v7.8b, v0.8b
	zip2	v7.8b, v7.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmla	v1.4s, v6.4s, v2.4s
	ushll	v2.4s, v16.4h, #0
	fcmgt	v6.4s, v17.4s, v5.4s
	fcmgt	v3.4s, v18.4s, v5.4s
	fcmgt	v20.4s, v19.4s, v5.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v7.4s, v7.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	fcmgt	v16.4s, v1.4s, v5.4s
	bsl	v6.16b, v5.16b, v17.16b
	shl	v4.4s, v4.4s, #31
	shl	v7.4s, v7.4s, #31
	mov	v17.16b, v20.16b
	bsl	v3.16b, v5.16b, v18.16b
	cmge	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v16.16b
	cmge	v4.4s, v4.4s, #0
	cmge	v7.4s, v7.4s, #0
	bsl	v17.16b, v5.16b, v19.16b
	cmge	v5.4s, v0.4s, #0
	and	v0.16b, v3.16b, v2.16b
	and	v3.16b, v6.16b, v7.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v17.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	movi	v6.4s, #63, lsl #24
	movi	v5.4s, #63, lsl #24
	dup	v7.4s, w8
	ext	v16.16b, v0.16b, v0.16b, #8
	movi	v17.4s, #63, lsl #24
	movi	v18.4s, #63, lsl #24
	fmla	v6.4s, v7.4s, v3.4s
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fmla	v5.4s, v7.4s, v4.4s
	fmla	v17.4s, v7.4s, v1.4s
	fmla	v18.4s, v7.4s, v2.4s
	zip1	v4.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v2.4s, v5.4s, #0.0
	fcmlt	v19.4s, v17.4s, #0.0
	fcmlt	v20.4s, v18.4s, #0.0
	shl	v3.4s, v3.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v0.4s, v0.4s, #31
	bic	v5.16b, v5.16b, v2.16b
	bic	v2.16b, v6.16b, v1.16b
	cmlt	v3.4s, v3.4s, #0
	bic	v1.16b, v18.16b, v20.16b
	bic	v6.16b, v17.16b, v19.16b
	shl	v16.4s, v16.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bit	v1.16b, v7.16b, v17.16b
	bsl	v0.16b, v7.16b, v6.16b
	mov	v3.16b, v16.16b
	bit	v2.16b, v7.16b, v4.16b
	bsl	v3.16b, v7.16b, v5.16b
	ret
                                        // -- End function
