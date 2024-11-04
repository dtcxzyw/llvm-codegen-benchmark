func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip1	v18.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip2	v4.8b, v4.8b, v0.8b
	fmov	v17.4s, #-1.00000000
	zip2	v19.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v17.4s, v6.4s
	fcmgt	v22.4s, v17.4s, v5.4s
	fcmgt	v23.4s, v17.4s, v20.4s
	fcmgt	v24.4s, v17.4s, v7.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v5.16b, v17.16b, v22.16b
	bit	v6.16b, v17.16b, v21.16b
	bit	v7.16b, v17.16b, v24.16b
	bif	v17.16b, v20.16b, v23.16b
	cmge	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v4.4s, v4.4s, #0
	and	v5.16b, v5.16b, v18.16b
	cmge	v19.4s, v19.4s, #0
	cmge	v16.4s, v16.4s, #0
	and	v4.16b, v6.16b, v4.16b
	fmul	v0.4s, v5.4s, v0.4s
	and	v17.16b, v17.16b, v19.16b
	and	v7.16b, v7.16b, v16.16b
	fmul	v1.4s, v4.4s, v1.4s
	fmul	v2.4s, v7.4s, v2.4s
	fmul	v3.4s, v17.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	mov	w8, #65519                      // =0xffef
	zip1	v18.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	movk	w8, #16255, lsl #16
	ldr	q20, [sp]
	dup	v17.4s, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	zip2	v19.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v7.4s, v17.4s
	fcmgt	v23.4s, v6.4s, v17.4s
	fcmgt	v24.4s, v20.4s, v17.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v5.16b, v17.16b, v21.16b
	bit	v7.16b, v17.16b, v22.16b
	bit	v6.16b, v17.16b, v23.16b
	bif	v17.16b, v20.16b, v24.16b
	dup	v20.4s, w8
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bit	v5.16b, v20.16b, v18.16b
	bsl	v4.16b, v20.16b, v6.16b
	bit	v17.16b, v20.16b, v19.16b
	bit	v7.16b, v20.16b, v16.16b
	fmul	v0.4s, v5.4s, v0.4s
	fmul	v1.4s, v4.4s, v1.4s
	fmul	v2.4s, v7.4s, v2.4s
	fmul	v3.4s, v17.4s, v3.4s
	ret
                                        // -- End function
