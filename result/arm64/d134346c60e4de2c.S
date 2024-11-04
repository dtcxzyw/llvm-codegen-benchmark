func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #59879                      // =0xe9e7
	zip1	v19.8b, v0.8b, v0.8b
	ldr	q17, [sp]
	movk	w8, #16797, lsl #16
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	dup	v18.4s, w8
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	ushll	v19.4s, v19.4h, #0
	fmul	v17.4s, v17.4s, v18.4s
	zip1	v20.8b, v16.8b, v0.8b
	fmul	v5.4s, v5.4s, v18.4s
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmul	v7.4s, v7.4s, v18.4s
	fmul	v6.4s, v6.4s, v18.4s
	fmul	v4.4s, v17.4s, v4.4s
	shl	v17.4s, v19.4s, #31
	ushll	v20.4s, v20.4h, #0
	shl	v0.4s, v0.4s, #31
	fmul	v1.4s, v5.4s, v1.4s
	ushll	v16.4s, v16.4h, #0
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	dup	v6.4s, w8
	cmlt	v5.4s, v17.4s, #0
	shl	v18.4s, v20.4s, #31
	cmlt	v7.4s, v0.4s, #0
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v5.16b
	cmlt	v17.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v7.16b
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v17.16b
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v6.16b, v4.16b
	ret
                                        // -- End function
