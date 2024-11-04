func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v16.4s, w8
	fcmge	v17.4s, v1.4s, v16.4s
	fcmge	v18.4s, v0.4s, v16.4s
	fcmge	v19.4s, v3.4s, v16.4s
	fcmge	v16.4s, v2.4s, v16.4s
	uzp1	v17.8h, v18.8h, v17.8h
	ldr	q18, [sp]
	uzp1	v16.8h, v16.8h, v19.8h
	ext	v19.16b, v18.16b, v18.16b, #8
	xtn	v17.8b, v17.8h
	xtn	v16.8b, v16.8h
	and	v17.8b, v17.8b, v18.8b
	and	v16.8b, v16.8b, v19.8b
	zip1	v18.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v17.4s, v17.4s, #31
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	dup	v16.4s, w8
	fcmgt	v17.4s, v1.4s, v16.4s
	fcmgt	v18.4s, v0.4s, v16.4s
	fcmgt	v19.4s, v3.4s, v16.4s
	fcmgt	v16.4s, v2.4s, v16.4s
	uzp1	v17.8h, v18.8h, v17.8h
	ldr	q18, [sp]
	uzp1	v16.8h, v16.8h, v19.8h
	ext	v19.16b, v18.16b, v18.16b, #8
	xtn	v17.8b, v17.8h
	xtn	v16.8b, v16.8h
	and	v17.8b, v17.8b, v18.8b
	and	v16.8b, v16.8b, v19.8b
	zip1	v18.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v17.4s, v17.4s, #31
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v16.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmge	v17.4s, v16.4s, v1.4s
	fcmge	v18.4s, v16.4s, v0.4s
	fcmge	v19.4s, v16.4s, v3.4s
	fcmge	v16.4s, v16.4s, v2.4s
	uzp1	v17.8h, v18.8h, v17.8h
	ldr	q18, [sp]
	uzp1	v16.8h, v16.8h, v19.8h
	ext	v19.16b, v18.16b, v18.16b, #8
	xtn	v17.8b, v17.8h
	xtn	v16.8b, v16.8h
	and	v17.8b, v17.8b, v18.8b
	and	v16.8b, v16.8b, v19.8b
	zip1	v18.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v17.4s, v17.4s, #31
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v19.4s, v19.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bif	v0.16b, v4.16b, v18.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v16.16b
	ret
                                        // -- End function
