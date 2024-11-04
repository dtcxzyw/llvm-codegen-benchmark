func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v4.16b, v4.16b, v5.16b
	fmov	v16.4s, #1.00000000
	ext	v5.16b, v4.16b, v4.16b, #8
	zip1	v6.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v6.4s, v6.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v6.4s, v6.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bit	v0.16b, v16.16b, v6.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	bit	v1.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v7.16b
	bit	v3.16b, v16.16b, v5.16b
	ret
                                        // -- End function
