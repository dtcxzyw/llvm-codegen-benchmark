func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	fmov	v16.4s, #1.00000000
	movi	v17.4s, #63, lsl #24
	fdiv	v2.4s, v2.4s, v6.4s
	zip1	v6.8b, v0.8b, v0.8b
	fsub	v1.4s, v16.4s, v1.4s
	ushll	v6.4s, v6.4h, #0
	shl	v6.4s, v6.4s, #31
	fdiv	v4.4s, v4.4s, v5.4s
	ext	v5.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	cmlt	v6.4s, v6.4s, #0
	fsub	v2.4s, v16.4s, v2.4s
	fdiv	v3.4s, v3.4s, v7.4s
	zip1	v7.8b, v5.8b, v0.8b
	zip2	v5.8b, v5.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fsub	v4.4s, v16.4s, v4.4s
	ushll	v7.4s, v7.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v5.4s, v5.4h, #0
	shl	v7.4s, v7.4s, #31
	shl	v5.4s, v5.4s, #31
	cmlt	v7.4s, v7.4s, #0
	cmlt	v5.4s, v5.4s, #0
	fsub	v3.4s, v16.4s, v3.4s
	cmlt	v16.4s, v0.4s, #0
	mov	v0.16b, v6.16b
	bsl	v0.16b, v1.16b, v17.16b
	mov	v1.16b, v16.16b
	bsl	v1.16b, v2.16b, v17.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v3.16b, v17.16b
	mov	v3.16b, v5.16b
	bsl	v3.16b, v4.16b, v17.16b
	ret
                                        // -- End function
