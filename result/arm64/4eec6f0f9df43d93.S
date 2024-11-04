func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v1.16b, v1.16b, #8
	fmov	v6.4s, #1.00000000
	mov	w8, #1108082688                 // =0x420c0000
	zip2	v17.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	ext	v19.16b, v0.16b, v0.16b, #8
	zip1	v20.8b, v0.8b, v0.8b
	dup	v7.4s, w8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v21.16b, v6.16b
	mov	v22.16b, v6.16b
	mov	v23.16b, v6.16b
	ushll	v1.4s, v1.4h, #0
	fmla	v21.4s, v7.4s, v2.4s
	ushll	v2.4s, v17.4h, #0
	ushll	v17.4s, v18.4h, #0
	zip1	v18.8b, v19.8b, v0.8b
	zip2	v19.8b, v19.8b, v0.8b
	ushll	v16.4s, v16.4h, #0
	fmla	v22.4s, v7.4s, v3.4s
	mov	v3.16b, v6.16b
	fmla	v23.4s, v7.4s, v5.4s
	shl	v1.4s, v1.4s, #31
	shl	v5.4s, v17.4s, #31
	shl	v2.4s, v2.4s, #31
	shl	v16.4s, v16.4s, #31
	ushll	v17.4s, v20.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v19.4s, v19.4h, #0
	fmla	v3.4s, v7.4s, v4.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v4.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v7.4s, v16.4s, #0
	shl	v5.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	shl	v16.4s, v18.4s, #31
	shl	v17.4s, v19.4s, #31
	bsl	v1.16b, v6.16b, v21.16b
	bsl	v4.16b, v6.16b, v23.16b
	bsl	v2.16b, v6.16b, v22.16b
	bit	v3.16b, v6.16b, v7.16b
	cmge	v5.4s, v5.4s, #0
	cmge	v6.4s, v0.4s, #0
	cmge	v7.4s, v16.4s, #0
	cmge	v16.4s, v17.4s, #0
	and	v0.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v6.16b
	and	v2.16b, v3.16b, v7.16b
	and	v3.16b, v4.16b, v16.16b
	ret
                                        // -- End function
