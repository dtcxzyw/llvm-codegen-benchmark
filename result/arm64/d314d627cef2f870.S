func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v3.16b, v1.16b, v1.16b, #8
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	fmov	v2.4s, #1.00000000
	zip2	v6.8b, v3.8b, v0.8b
	zip1	v3.8b, v3.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v7.4s, v7.4h, #0
	zip1	v16.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v6.4s, v6.4h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v6.4s, v6.4s, #31
	shl	v3.4s, v3.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v3.4s, v3.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v5.4s, v5.4s, #31
	and	v4.16b, v2.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	and	v6.16b, v2.16b, v6.16b
	and	v2.16b, v2.16b, v3.16b
	cmge	v3.4s, v7.4s, #0
	cmge	v7.4s, v0.4s, #0
	cmge	v16.4s, v16.4s, #0
	cmge	v5.4s, v5.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v4.16b, v7.16b
	and	v2.16b, v2.16b, v16.16b
	and	v3.16b, v6.16b, v5.16b
	ret
                                        // -- End function
