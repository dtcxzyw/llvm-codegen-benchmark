func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v7.16b, v1.16b, v1.16b, #8
	zip2	v16.8b, v1.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	zip1	v1.8b, v1.8b, v0.8b
	dup	v6.4s, w8
	zip1	v20.8b, v0.8b, v0.8b
	ext	v18.16b, v0.16b, v0.16b, #8
	movi	v19.4s, #63, lsl #24
	zip2	v17.8b, v7.8b, v0.8b
	zip1	v7.8b, v7.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v5.4s, v5.4s, v6.4s
	fmul	v4.4s, v4.4s, v6.4s
	fmul	v3.4s, v3.4s, v6.4s
	ushll	v20.4s, v20.4h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v7.4s, v7.4h, #0
	shl	v1.4s, v1.4s, #31
	zip1	v21.8b, v18.8b, v0.8b
	zip2	v18.8b, v18.8b, v0.8b
	fadd	v2.4s, v2.4s, v19.4s
	ushll	v17.4s, v17.4h, #0
	ushll	v0.4s, v0.4h, #0
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v19.4s
	shl	v7.4s, v7.4s, #31
	fadd	v3.4s, v3.4s, v19.4s
	cmge	v1.4s, v1.4s, #0
	shl	v19.4s, v20.4s, #31
	shl	v17.4s, v17.4s, #31
	shl	v16.4s, v16.4s, #31
	ushll	v21.4s, v21.4h, #0
	ushll	v18.4s, v18.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v7.4s, v7.4s, #0
	and	v1.16b, v2.16b, v1.16b
	cmlt	v2.4s, v19.4s, #0
	cmge	v17.4s, v17.4s, #0
	cmge	v16.4s, v16.4s, #0
	shl	v20.4s, v21.4s, #31
	shl	v18.4s, v18.4s, #31
	and	v4.16b, v4.16b, v7.16b
	cmlt	v7.4s, v0.4s, #0
	mov	v0.16b, v2.16b
	and	v5.16b, v5.16b, v17.16b
	and	v3.16b, v3.16b, v16.16b
	cmlt	v16.4s, v20.4s, #0
	cmlt	v17.4s, v18.4s, #0
	bsl	v0.16b, v6.16b, v1.16b
	mov	v1.16b, v7.16b
	mov	v2.16b, v16.16b
	bsl	v1.16b, v6.16b, v3.16b
	mov	v3.16b, v17.16b
	bsl	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v5.16b
	ret
                                        // -- End function
