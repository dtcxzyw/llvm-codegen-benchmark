func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmgt	v6.4s, v3.4s, v5.4s
	fcmgt	v7.4s, v2.4s, v5.4s
	fcmgt	v16.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v0.4s, v5.4s
	uzp1	v6.8h, v7.8h, v6.8h
	uzp1	v7.8h, v17.8h, v16.8h
	uzp1	v6.16b, v7.16b, v6.16b
	orr	v4.16b, v6.16b, v4.16b
	ext	v6.16b, v4.16b, v4.16b, #8
	zip1	v7.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v0.16b, v5.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bit	v1.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v16.16b
	bit	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
