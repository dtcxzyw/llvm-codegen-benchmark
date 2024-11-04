func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #63875                      // =0xf983
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #16290, lsl #16
	dup	v16.4s, w8
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	shl	v6.4s, v6.4s, #31
	fmul	v2.4s, v2.4s, v16.4s
	shl	v0.4s, v0.4s, #31
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	cmlt	v6.4s, v6.4s, #0
	cmlt	v16.4s, v0.4s, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	and	v0.16b, v1.16b, v6.16b
	and	v1.16b, v2.16b, v16.16b
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	and	v2.16b, v3.16b, v7.16b
	and	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
