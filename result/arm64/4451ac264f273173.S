func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	movi	v20.4s, #63, lsl #24
	movi	v21.4s, #191, lsl #24
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v1.4s, v1.4s, v5.4s
	ext	v17.16b, v16.16b, v16.16b, #8
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	zip2	v19.8b, v17.8b, v0.8b
	zip1	v17.8b, v17.8b, v0.8b
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	fmul	v0.4s, v0.4s, v4.4s
	shl	v18.4s, v18.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v18.4s, v18.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	cmlt	v16.4s, v16.4s, #0
	mov	v4.16b, v18.16b
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v16.16b, v21.16b, v20.16b
	bsl	v4.16b, v21.16b, v20.16b
	mov	v18.16b, v19.16b
	bsl	v17.16b, v21.16b, v20.16b
	fadd	v0.4s, v0.4s, v16.4s
	bsl	v18.16b, v21.16b, v20.16b
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v17.4s
	fadd	v3.4s, v3.4s, v18.4s
	ret
                                        // -- End function
