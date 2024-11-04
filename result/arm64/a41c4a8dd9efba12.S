func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v17.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q19, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	fcmlt	v20.4s, v7.4s, #0.0
	fcmlt	v22.4s, v5.4s, #0.0
	fcmlt	v23.4s, v6.4s, #0.0
	fcmlt	v21.4s, v19.4s, #0.0
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	bic	v7.16b, v7.16b, v20.16b
	bic	v5.16b, v5.16b, v22.16b
	bic	v6.16b, v6.16b, v23.16b
	shl	v17.4s, v17.4s, #31
	bic	v19.16b, v19.16b, v21.16b
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v20.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v18.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q20, [sp]
	fmov	v17.4s, #1.00000000
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	zip1	v19.8b, v16.8b, v0.8b
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v20.4s, v17.4s
	fcmgt	v23.4s, v6.4s, v17.4s
	fcmgt	v24.4s, v7.4s, v17.4s
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	bit	v20.16b, v17.16b, v22.16b
	bit	v5.16b, v17.16b, v21.16b
	shl	v0.4s, v0.4s, #31
	bit	v7.16b, v17.16b, v24.16b
	bit	v6.16b, v17.16b, v23.16b
	cmlt	v17.4s, v18.4s, #0
	ushll	v16.4s, v16.4h, #0
	shl	v19.4s, v19.4s, #31
	cmlt	v18.4s, v0.4s, #0
	mov	v0.16b, v17.16b
	shl	v16.4s, v16.4s, #31
	cmlt	v19.4s, v19.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v18.16b
	cmlt	v16.4s, v16.4s, #0
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v4.16b, v20.16b
	ret
                                        // -- End function
