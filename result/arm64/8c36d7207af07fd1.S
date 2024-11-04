func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v5.16b, v5.16b, #8
	ext	v17.16b, v4.16b, v4.16b, #8
	mov	w8, #931135488                  // =0x37800000
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	zip2	v18.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	dup	v20.4s, w8
	mov	w8, #998244352                  // =0x3b800000
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	ushll	v17.4s, v17.4h, #0
	ushll	v19.4s, v19.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	shl	v17.4s, v17.4s, #31
	shl	v19.4s, v19.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	and	v7.16b, v20.16b, v7.16b
	and	v5.16b, v20.16b, v5.16b
	cmlt	v17.4s, v17.4s, #0
	cmlt	v19.4s, v19.4s, #0
	and	v16.16b, v20.16b, v16.16b
	and	v6.16b, v20.16b, v6.16b
	dup	v20.4s, w8
	bsl	v4.16b, v20.16b, v7.16b
	mov	v7.16b, v17.16b
	bit	v6.16b, v20.16b, v19.16b
	bit	v5.16b, v20.16b, v18.16b
	bsl	v7.16b, v20.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v6.4s, v3.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v7.4s, v2.4s
	ret
                                        // -- End function
