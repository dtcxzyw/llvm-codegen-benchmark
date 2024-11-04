func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v5.16b, v0.16b, v0.16b, #8
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1108082688                 // =0x420c0000
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v16.4s, #1.00000000
	dup	v17.4s, w8
	ushll	v6.4s, v6.4h, #0
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	mov	v18.16b, v16.16b
	ushll	v0.4s, v0.4h, #0
	mov	v19.16b, v16.16b
	shl	v6.4s, v6.4s, #31
	fmla	v18.4s, v17.4s, v4.4s
	mov	v4.16b, v16.16b
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	shl	v0.4s, v0.4s, #31
	fmla	v19.4s, v17.4s, v3.4s
	fmla	v4.4s, v17.4s, v1.4s
	mov	v1.16b, v16.16b
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v3.4s, v0.4s, #0
	fmla	v1.4s, v17.4s, v2.4s
	cmlt	v2.4s, v6.4s, #0
	cmlt	v6.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	mov	v0.16b, v2.16b
	bit	v1.16b, v16.16b, v3.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v5.16b
	bsl	v0.16b, v16.16b, v4.16b
	bsl	v2.16b, v16.16b, v19.16b
	bsl	v3.16b, v16.16b, v18.16b
	ret
                                        // -- End function
