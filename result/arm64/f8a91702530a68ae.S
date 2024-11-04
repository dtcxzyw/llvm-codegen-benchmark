func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmgt	v20.4s, v0.4s, v4.4s
	fcmgt	v22.4s, v2.4s, v6.4s
	fcmgt	v23.4s, v3.4s, v7.4s
	fcmgt	v21.4s, v1.4s, v5.4s
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	bsl	v20.16b, v0.16b, v4.16b
	bsl	v21.16b, v1.16b, v5.16b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	mov	v4.16b, v23.16b
	mov	v18.16b, v22.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bif	v1.16b, v5.16b, v16.16b
	bsl	v4.16b, v3.16b, v7.16b
	bsl	v18.16b, v2.16b, v6.16b
	bif	v3.16b, v7.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fsub	v0.4s, v20.4s, v0.4s
	fsub	v1.4s, v21.4s, v1.4s
	fsub	v2.4s, v18.4s, v2.4s
	fsub	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
