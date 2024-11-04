func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v0.16b, v0.16b, #8
	zip2	v17.8b, v0.8b, v0.8b
	ldr	q20, [sp]
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v17.4s, v17.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	bif	v2.16b, v6.16b, v17.16b
	movi	v6.4s, #64, lsl #24
	bit	v5.16b, v1.16b, v0.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v19.4s, v16.4s, #0
	fmov	v16.4s, #-1.00000000
	bif	v4.16b, v20.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	mov	v1.16b, v16.16b
	mov	v0.16b, v16.16b
	fmla	v1.4s, v6.4s, v2.4s
	mov	v2.16b, v16.16b
	fmla	v16.4s, v6.4s, v4.4s
	fmla	v0.4s, v6.4s, v5.4s
	fmla	v2.4s, v6.4s, v3.4s
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
