func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v6.16b, v4.16b, v5.16b
	orn	v4.16b, v4.16b, v5.16b
	fmov	v20.4s, #1.00000000
	ext	v5.16b, v6.16b, v6.16b, #8
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v7.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip1	v18.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	zip2	v17.8b, v5.8b, v0.8b
	zip1	v5.8b, v5.8b, v0.8b
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v6.4s, v6.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v17.4s, v17.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v6.4s, v6.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v5.4s, v5.4s, #0
	and	v7.16b, v20.16b, v7.16b
	and	v6.16b, v20.16b, v6.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v16.4s, v16.4s, #0
	and	v17.16b, v20.16b, v17.16b
	and	v5.16b, v20.16b, v5.16b
	bit	v1.16b, v7.16b, v4.16b
	bit	v0.16b, v6.16b, v18.16b
	bit	v2.16b, v5.16b, v19.16b
	bit	v3.16b, v17.16b, v16.16b
	ret
                                        // -- End function
