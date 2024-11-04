func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	ldr	q19, [sp]
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v20.4s, #1.00000000
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmge	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v5.16b, v5.16b, v17.16b
	cmge	v18.4s, v18.4s, #0
	cmge	v16.4s, v16.4s, #0
	and	v4.16b, v6.16b, v4.16b
	and	v6.16b, v7.16b, v18.16b
	and	v7.16b, v19.16b, v16.16b
	fcmgt	v16.4s, v5.4s, v20.4s
	fcmgt	v19.4s, v4.4s, v20.4s
	fcmgt	v17.4s, v7.4s, v20.4s
	fcmgt	v18.4s, v6.4s, v20.4s
	bit	v5.16b, v20.16b, v16.16b
	bit	v4.16b, v20.16b, v19.16b
	bit	v6.16b, v20.16b, v18.16b
	bit	v7.16b, v20.16b, v17.16b
	fsub	v5.4s, v20.4s, v5.4s
	fsub	v4.4s, v20.4s, v4.4s
	fsub	v7.4s, v20.4s, v7.4s
	fsub	v6.4s, v20.4s, v6.4s
	fmul	v0.4s, v5.4s, v0.4s
	fmul	v1.4s, v4.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v19.4s, #1.00000000
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v5.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v19.16b, v6.16b
	mov	v6.16b, v18.16b
	bsl	v6.16b, v19.16b, v7.16b
	mov	v7.16b, v16.16b
	fcmlt	v16.4s, v5.4s, #0.0
	bsl	v7.16b, v19.16b, v20.16b
	fcmlt	v20.4s, v4.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	bic	v5.16b, v5.16b, v16.16b
	fcmlt	v17.4s, v7.4s, #0.0
	bic	v4.16b, v4.16b, v20.16b
	fsub	v5.4s, v19.4s, v5.4s
	bic	v6.16b, v6.16b, v18.16b
	fsub	v4.4s, v19.4s, v4.4s
	bic	v7.16b, v7.16b, v17.16b
	fsub	v6.4s, v19.4s, v6.4s
	fmul	v0.4s, v5.4s, v0.4s
	fsub	v7.4s, v19.4s, v7.4s
	fmul	v1.4s, v4.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
