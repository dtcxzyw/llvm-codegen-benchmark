func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	zip1	v17.8b, v0.8b, v0.8b
	fdiv	v4.4s, v4.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmgt	v16.4s, v1.4s, v5.4s
	bit	v1.16b, v5.16b, v16.16b
	fdiv	v2.4s, v2.4s, v6.4s
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fsub	v1.4s, v5.4s, v1.4s
	zip1	v18.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v18.4h, #0
	ushll	v6.4s, v6.4h, #0
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v7.4s, v4.4s, v5.4s
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	fcmgt	v20.4s, v2.4s, v5.4s
	bit	v4.16b, v5.16b, v7.16b
	ushll	v7.4s, v17.4h, #0
	cmlt	v17.4s, v0.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	bit	v2.16b, v5.16b, v20.16b
	fsub	v4.4s, v5.4s, v4.4s
	cmlt	v7.4s, v7.4s, #0
	fsub	v2.4s, v5.4s, v2.4s
	fcmgt	v19.4s, v3.4s, v5.4s
	mov	v0.16b, v7.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v17.16b
	bit	v3.16b, v5.16b, v19.16b
	bsl	v1.16b, v5.16b, v2.16b
	mov	v2.16b, v16.16b
	fsub	v3.4s, v5.4s, v3.4s
	bsl	v2.16b, v5.16b, v3.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	fmov	v20.4s, #1.00000000
	fdiv	v2.4s, v2.4s, v6.4s
	zip1	v6.8b, v0.8b, v0.8b
	fcmlt	v17.4s, v1.4s, #0.0
	ushll	v6.4s, v6.4h, #0
	bic	v1.16b, v1.16b, v17.16b
	shl	v6.4s, v6.4s, #31
	fdiv	v4.4s, v4.4s, v5.4s
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fsub	v1.4s, v20.4s, v1.4s
	cmge	v6.4s, v6.4s, #0
	fcmlt	v19.4s, v2.4s, #0.0
	bic	v2.16b, v2.16b, v19.16b
	fdiv	v3.4s, v3.4s, v7.4s
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fsub	v2.4s, v20.4s, v2.4s
	fcmlt	v16.4s, v4.4s, #0.0
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v0.4s, v0.4s, #31
	bic	v4.16b, v4.16b, v16.16b
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmge	v16.4s, v0.4s, #0
	and	v0.16b, v1.16b, v6.16b
	fsub	v4.4s, v20.4s, v4.4s
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v1.16b, v2.16b, v16.16b
	fcmlt	v18.4s, v3.4s, #0.0
	bic	v3.16b, v3.16b, v18.16b
	fsub	v3.4s, v20.4s, v3.4s
	and	v2.16b, v3.16b, v7.16b
	and	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
