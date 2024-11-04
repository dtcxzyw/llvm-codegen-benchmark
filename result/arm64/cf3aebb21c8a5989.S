func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v5.16b, v5.16b, #8
	zip2	v7.8b, v5.8b, v0.8b
	mov	w8, #12277                      // =0x2ff5
	zip1	v5.8b, v5.8b, v0.8b
	zip1	v18.8b, v0.8b, v0.8b
	movk	w8, #16331, lsl #16
	ext	v17.16b, v0.16b, v0.16b, #8
	dup	v20.4s, w8
	mov	w8, #17688                      // =0x4518
	movk	w8, #16161, lsl #16
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v7.4s, v7.4h, #0
	ushll	v18.4s, v18.4h, #0
	dup	v21.4s, w8
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	zip1	v19.8b, v17.8b, v0.8b
	shl	v5.4s, v5.4s, #31
	zip2	v17.8b, v17.8b, v0.8b
	shl	v7.4s, v7.4s, #31
	ushll	v0.4s, v0.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v5.4s, v5.4s, #0
	ushll	v19.4s, v19.4h, #0
	cmlt	v7.4s, v7.4s, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v18.4s, v18.4s, #0
	ushll	v17.4s, v17.4h, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bsl	v5.16b, v21.16b, v20.16b
	shl	v19.4s, v19.4s, #31
	bsl	v7.16b, v21.16b, v20.16b
	shl	v17.4s, v17.4s, #31
	bsl	v16.16b, v21.16b, v20.16b
	bsl	v6.16b, v21.16b, v20.16b
	cmlt	v20.4s, v0.4s, #0
	mov	v0.16b, v18.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v2.16b, v7.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v3.16b, v6.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v4.16b, v16.16b
	ret
                                        // -- End function
