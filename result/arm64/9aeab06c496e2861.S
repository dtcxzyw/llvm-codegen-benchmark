func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v17.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip2	v4.8b, v4.8b, v0.8b
	mvni	v19.4s, #127, msl #16
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	fneg	v19.4s, v19.4s
	ushll	v4.4s, v4.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v17.4s, v17.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v6.16b, v19.16b
	bif	v5.16b, v19.16b, v17.16b
	mov	v6.16b, v18.16b
	bsl	v6.16b, v7.16b, v19.16b
	mov	v7.16b, v16.16b
	fcmgt	v16.4s, v0.4s, v5.4s
	bsl	v7.16b, v20.16b, v19.16b
	fcmgt	v19.4s, v1.4s, v4.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	bit	v0.16b, v5.16b, v16.16b
	fcmgt	v17.4s, v3.4s, v7.4s
	bit	v1.16b, v4.16b, v19.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
