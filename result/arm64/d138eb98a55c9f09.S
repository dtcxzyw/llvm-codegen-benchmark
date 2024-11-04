func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip1	v17.8b, v0.8b, v0.8b
	ldr	q19, [sp]
	fcmgt	v20.4s, v5.4s, v1.4s
	fcmgt	v22.4s, v7.4s, v3.4s
	fcmgt	v21.4s, v6.4s, v2.4s
	fcmgt	v23.4s, v19.4s, v4.4s
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	bsl	v20.16b, v1.16b, v5.16b
	bsl	v21.16b, v2.16b, v6.16b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v5.16b, v17.16b
	mov	v5.16b, v23.16b
	mov	v17.16b, v22.16b
	bif	v2.16b, v6.16b, v0.16b
	bsl	v5.16b, v4.16b, v19.16b
	bsl	v17.16b, v3.16b, v7.16b
	bif	v4.16b, v19.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fsub	v0.4s, v1.4s, v20.4s
	fsub	v1.4s, v2.4s, v21.4s
	fsub	v2.4s, v3.4s, v17.4s
	fsub	v3.4s, v4.4s, v5.4s
	ret
                                        // -- End function
