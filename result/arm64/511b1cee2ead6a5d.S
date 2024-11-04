func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	mov	w8, #46871                      // =0xb717
	zip1	v4.8b, v4.8b, v0.8b
	movk	w8, #14545, lsl #16
	dup	v19.4s, w8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v20.4s, v19.4s, v3.4s
	fcmgt	v21.4s, v19.4s, v2.4s
	fcmgt	v22.4s, v19.4s, v1.4s
	fcmgt	v23.4s, v19.4s, v0.4s
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v3.16b, v19.16b, v20.16b
	ldr	q20, [sp]
	bit	v2.16b, v19.16b, v21.16b
	cmlt	v17.4s, v17.4s, #0
	bit	v0.16b, v19.16b, v23.16b
	bit	v1.16b, v19.16b, v22.16b
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v6.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v19.16b, v5.16b
	bit	v7.16b, v19.16b, v18.16b
	bsl	v16.16b, v19.16b, v20.16b
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	mov	w8, #52343                      // =0xcc77
	zip1	v4.8b, v4.8b, v0.8b
	movk	w8, #12843, lsl #16
	dup	v19.4s, w8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	fcmgt	v20.4s, v19.4s, v3.4s
	fcmgt	v21.4s, v19.4s, v2.4s
	fcmgt	v22.4s, v19.4s, v1.4s
	fcmgt	v23.4s, v19.4s, v0.4s
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	bit	v3.16b, v19.16b, v20.16b
	ldr	q20, [sp]
	bit	v2.16b, v19.16b, v21.16b
	cmlt	v17.4s, v17.4s, #0
	bit	v0.16b, v19.16b, v23.16b
	bit	v1.16b, v19.16b, v22.16b
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v6.16b, v19.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v19.16b, v5.16b
	bit	v7.16b, v19.16b, v18.16b
	bsl	v16.16b, v19.16b, v20.16b
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
