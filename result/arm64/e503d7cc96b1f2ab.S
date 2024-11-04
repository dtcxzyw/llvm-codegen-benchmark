func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #1.00000000
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	fsub	v4.4s, v5.4s, v4.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v3.4s, v5.4s, v3.4s
	fsub	v2.4s, v5.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	fcmgt	v17.4s, v1.4s, v5.4s
	fcmgt	v18.4s, v4.4s, v5.4s
	fcmgt	v20.4s, v3.4s, v5.4s
	fcmgt	v19.4s, v2.4s, v5.4s
	shl	v0.4s, v0.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	bit	v4.16b, v5.16b, v18.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v3.16b, v5.16b, v20.16b
	bit	v2.16b, v5.16b, v19.16b
	cmge	v5.4s, v7.4s, #0
	cmge	v7.4s, v0.4s, #0
	cmge	v16.4s, v16.4s, #0
	cmge	v6.4s, v6.4s, #0
	and	v0.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v7.16b
	and	v2.16b, v3.16b, v16.16b
	and	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.4s, #63, lsl #24
	zip1	v7.8b, v0.8b, v0.8b
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fsub	v3.4s, v5.4s, v3.4s
	ushll	v7.4s, v7.4h, #0
	fsub	v4.4s, v5.4s, v4.4s
	fsub	v1.4s, v5.4s, v1.4s
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fsub	v2.4s, v5.4s, v2.4s
	shl	v7.4s, v7.4s, #31
	fcmlt	v5.4s, v3.4s, #0.0
	fcmlt	v17.4s, v4.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v7.4s, v7.4s, #0
	fcmlt	v19.4s, v2.4s, #0.0
	ushll	v6.4s, v6.4h, #0
	bic	v3.16b, v3.16b, v5.16b
	fmov	v5.4s, #1.00000000
	shl	v16.4s, v16.4s, #31
	bic	v4.16b, v4.16b, v17.16b
	bic	v1.16b, v1.16b, v18.16b
	cmlt	v17.4s, v0.4s, #0
	mov	v0.16b, v7.16b
	shl	v6.4s, v6.4s, #31
	bic	v2.16b, v2.16b, v19.16b
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v17.16b
	cmlt	v6.4s, v6.4s, #0
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
