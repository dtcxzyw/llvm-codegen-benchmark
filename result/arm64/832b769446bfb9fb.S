func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	fcmgt	v7.4s, v6.4s, v3.4s
	fcmgt	v16.4s, v6.4s, v2.4s
	fcmgt	v17.4s, v6.4s, v1.4s
	fcmgt	v18.4s, v6.4s, v0.4s
	uzp1	v7.8h, v16.8h, v7.8h
	uzp1	v16.8h, v18.8h, v17.8h
	uzp1	v7.16b, v16.16b, v7.16b
	orn	v5.16b, v5.16b, v7.16b
	orn	v4.16b, v4.16b, v7.16b
	ext	v7.16b, v5.16b, v5.16b, #8
	ext	v17.16b, v4.16b, v4.16b, #8
	zip2	v16.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	zip1	v19.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip2	v18.8b, v7.8b, v0.8b
	zip1	v7.8b, v7.8b, v0.8b
	zip1	v20.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v16.4s, v16.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v19.4s, v19.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v7.4s, v7.4h, #0
	shl	v16.4s, v16.4s, #31
	shl	v5.4s, v5.4s, #31
	ushll	v20.4s, v20.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v19.4s, v19.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v7.4s, v7.4s, #31
	cmlt	v16.4s, v16.4s, #0
	cmlt	v5.4s, v5.4s, #0
	shl	v20.4s, v20.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v7.4s, v7.4s, #0
	and	v16.16b, v6.16b, v16.16b
	and	v5.16b, v6.16b, v5.16b
	cmlt	v17.4s, v17.4s, #0
	and	v18.16b, v6.16b, v18.16b
	and	v6.16b, v6.16b, v7.16b
	cmlt	v7.4s, v19.4s, #0
	cmlt	v19.4s, v20.4s, #0
	bit	v1.16b, v16.16b, v4.16b
	bit	v0.16b, v5.16b, v7.16b
	bit	v3.16b, v18.16b, v17.16b
	bit	v2.16b, v6.16b, v19.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	fcmgt	v7.4s, v3.4s, v6.4s
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v1.4s, v6.4s
	fcmgt	v18.4s, v0.4s, v6.4s
	uzp1	v7.8h, v16.8h, v7.8h
	uzp1	v16.8h, v18.8h, v17.8h
	uzp1	v7.16b, v16.16b, v7.16b
	orr	v5.16b, v7.16b, v5.16b
	orr	v4.16b, v7.16b, v4.16b
	ext	v7.16b, v5.16b, v5.16b, #8
	ext	v17.16b, v4.16b, v4.16b, #8
	zip2	v16.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	zip1	v19.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip2	v18.8b, v7.8b, v0.8b
	zip1	v7.8b, v7.8b, v0.8b
	zip1	v20.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v16.4s, v16.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v19.4s, v19.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v7.4s, v7.4h, #0
	shl	v16.4s, v16.4s, #31
	shl	v5.4s, v5.4s, #31
	ushll	v20.4s, v20.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v19.4s, v19.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v7.4s, v7.4s, #31
	cmlt	v16.4s, v16.4s, #0
	cmlt	v5.4s, v5.4s, #0
	shl	v20.4s, v20.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v7.4s, v7.4s, #0
	and	v16.16b, v6.16b, v16.16b
	and	v5.16b, v6.16b, v5.16b
	cmlt	v17.4s, v17.4s, #0
	and	v18.16b, v6.16b, v18.16b
	and	v6.16b, v6.16b, v7.16b
	cmlt	v7.4s, v19.4s, #0
	cmlt	v19.4s, v20.4s, #0
	bit	v1.16b, v16.16b, v4.16b
	bit	v0.16b, v5.16b, v7.16b
	bit	v3.16b, v18.16b, v17.16b
	bit	v2.16b, v6.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmlt	v6.4s, v3.4s, #0.0
	fcmlt	v7.4s, v2.4s, #0.0
	fcmlt	v16.4s, v1.4s, #0.0
	fcmlt	v17.4s, v0.4s, #0.0
	fmov	v20.4s, #1.00000000
	uzp1	v6.8h, v7.8h, v6.8h
	uzp1	v7.8h, v17.8h, v16.8h
	uzp1	v6.16b, v7.16b, v6.16b
	orr	v5.16b, v6.16b, v5.16b
	orr	v4.16b, v6.16b, v4.16b
	ext	v6.16b, v5.16b, v5.16b, #8
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	zip1	v18.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip2	v17.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v17.4s, v17.4s, #31
	shl	v6.4s, v6.4s, #31
	cmge	v7.4s, v7.4s, #0
	cmge	v5.4s, v5.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmge	v17.4s, v17.4s, #0
	cmge	v6.4s, v6.4s, #0
	and	v7.16b, v20.16b, v7.16b
	and	v5.16b, v20.16b, v5.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v16.4s, v16.4s, #0
	and	v17.16b, v20.16b, v17.16b
	and	v6.16b, v20.16b, v6.16b
	bit	v1.16b, v7.16b, v4.16b
	bit	v0.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v19.16b
	bit	v3.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	mov	w8, #1148846080                 // =0x447a0000
	dup	v21.4s, w8
	fcmge	v7.4s, v3.4s, v6.4s
	fcmge	v16.4s, v2.4s, v6.4s
	fcmge	v17.4s, v1.4s, v6.4s
	fcmge	v18.4s, v0.4s, v6.4s
	uzp1	v7.8h, v16.8h, v7.8h
	uzp1	v16.8h, v18.8h, v17.8h
	uzp1	v7.16b, v16.16b, v7.16b
	orn	v5.16b, v5.16b, v7.16b
	orn	v4.16b, v4.16b, v7.16b
	ext	v16.16b, v5.16b, v5.16b, #8
	zip2	v7.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	ext	v18.16b, v4.16b, v4.16b, #8
	zip1	v19.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip2	v17.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	zip1	v20.8b, v18.8b, v0.8b
	zip2	v18.8b, v18.8b, v0.8b
	ushll	v19.4s, v19.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v7.4s, v7.4s, #31
	ushll	v17.4s, v17.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v5.4s, v5.4s, #31
	ushll	v20.4s, v20.4h, #0
	ushll	v18.4s, v18.4h, #0
	shl	v19.4s, v19.4s, #31
	cmlt	v7.4s, v7.4s, #0
	shl	v4.4s, v4.4s, #31
	shl	v17.4s, v17.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v5.4s, v5.4s, #0
	shl	v20.4s, v20.4s, #31
	shl	v18.4s, v18.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v5.16b, v6.16b, v21.16b
	cmlt	v18.4s, v18.4s, #0
	bsl	v17.16b, v6.16b, v21.16b
	bsl	v16.16b, v6.16b, v21.16b
	bif	v6.16b, v21.16b, v7.16b
	cmlt	v7.4s, v19.4s, #0
	cmlt	v19.4s, v20.4s, #0
	bit	v0.16b, v5.16b, v7.16b
	bit	v1.16b, v6.16b, v4.16b
	bit	v2.16b, v16.16b, v19.16b
	bit	v3.16b, v17.16b, v18.16b
	ret
                                        // -- End function
