func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v1.16b, v1.16b, #8
	zip2	v7.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v18.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v18.4s, v18.4h, #0
	shl	v1.4s, v1.4s, #31
	ushll	v6.4s, v6.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v18.4s, v18.4s, #31
	zip1	v19.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	cmge	v1.4s, v1.4s, #0
	ushll	v17.4s, v17.4h, #0
	shl	v6.4s, v6.4s, #31
	cmge	v7.4s, v7.4s, #0
	shl	v0.4s, v0.4s, #31
	ushll	v16.4s, v16.4h, #0
	and	v1.16b, v2.16b, v1.16b
	shl	v17.4s, v17.4s, #31
	cmge	v6.4s, v6.4s, #0
	and	v3.16b, v3.16b, v7.16b
	fmov	v7.4s, #1.00000000
	ushll	v19.4s, v19.4h, #0
	shl	v16.4s, v16.4s, #31
	cmge	v17.4s, v17.4s, #0
	and	v2.16b, v4.16b, v6.16b
	cmlt	v4.4s, v18.4s, #0
	cmlt	v6.4s, v0.4s, #0
	shl	v19.4s, v19.4s, #31
	cmlt	v16.4s, v16.4s, #0
	and	v5.16b, v5.16b, v17.16b
	mov	v0.16b, v4.16b
	cmlt	v17.4s, v19.4s, #0
	bsl	v0.16b, v1.16b, v7.16b
	mov	v1.16b, v6.16b
	bif	v2.16b, v7.16b, v17.16b
	bsl	v1.16b, v3.16b, v7.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v5.16b, v7.16b
	ret
                                        // -- End function
