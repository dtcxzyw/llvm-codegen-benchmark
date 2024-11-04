func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	w8, #1132462080                 // =0x43800000
	mov	w9, #1120403456                 // =0x42c80000
	dup	v20.4s, w8
	dup	v21.4s, w9
	ext	v17.16b, v16.16b, v16.16b, #8
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	bsl	v18.16b, v21.16b, v20.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v21.16b, v20.16b
	bsl	v19.16b, v21.16b, v20.16b
	bsl	v17.16b, v21.16b, v20.16b
	fmul	v4.4s, v18.4s, v4.4s
	fmul	v5.4s, v16.4s, v5.4s
	fmul	v7.4s, v17.4s, v7.4s
	fmul	v6.4s, v19.4s, v6.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
