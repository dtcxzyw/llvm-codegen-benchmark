func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip1	v7.8b, v0.8b, v0.8b
	fneg	v5.4s, v2.4s
	fneg	v17.4s, v1.4s
	fneg	v18.4s, v3.4s
	fneg	v19.4s, v4.4s
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v17.16b, v7.16b
	bit	v4.16b, v19.16b, v16.16b
	bit	v3.16b, v18.16b, v6.16b
	bit	v2.16b, v5.16b, v0.16b
	fmul	v0.4s, v1.4s, v1.4s
	fmul	v1.4s, v2.4s, v2.4s
	fmul	v2.4s, v3.4s, v3.4s
	fmul	v3.4s, v4.4s, v4.4s
	ret
                                        // -- End function
