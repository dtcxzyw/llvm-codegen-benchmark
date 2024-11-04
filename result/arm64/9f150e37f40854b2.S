func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldr	q17, [sp]
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v7.4s, v7.4s, v7.4s
	mov	w8, #1142292480                 // =0x44160000
	fmul	v17.4s, v17.4s, v17.4s
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v1.4s, v1.4s, v16.4s
	fmul	v3.4s, v3.4s, v16.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmla	v17.4s, v4.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v7.4s, v3.4s, v3.4s
	fdiv	v1.4s, v4.4s, v5.4s
	fmul	v5.4s, v6.4s, v6.4s
	zip1	v6.8b, v0.8b, v0.8b
	fmla	v5.4s, v2.4s, v2.4s
	ext	v2.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fdiv	v3.4s, v4.4s, v7.4s
	zip1	v7.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v16.4s, v0.4s, #0
	fdiv	v17.4s, v4.4s, v17.4s
	cmlt	v18.4s, v2.4s, #0
	fdiv	v4.4s, v4.4s, v5.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v6.4s, v7.4h, #0
	dup	v7.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v6.4s, v6.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v6.4s, v6.4s, #0
	mov	v0.16b, v5.16b
	mov	v2.16b, v6.16b
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v16.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v18.16b
	bsl	v1.16b, v7.16b, v4.16b
	bsl	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
