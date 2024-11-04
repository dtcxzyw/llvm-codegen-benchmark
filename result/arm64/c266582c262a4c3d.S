func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	ext	v2.16b, v0.16b, v0.16b, #8
	mov	w8, #1142292480                 // =0x44160000
	fmla	v16.4s, v4.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fdiv	v1.4s, v4.4s, v5.4s
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	shl	v5.4s, v5.4s, #31
	fdiv	v3.4s, v4.4s, v7.4s
	zip1	v7.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	cmlt	v5.4s, v5.4s, #0
	ushll	v2.4s, v2.4h, #0
	shl	v0.4s, v0.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v17.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	fdiv	v16.4s, v4.4s, v16.4s
	cmlt	v18.4s, v2.4s, #0
	fdiv	v4.4s, v4.4s, v6.4s
	ushll	v6.4s, v7.4h, #0
	dup	v7.4s, w8
	shl	v6.4s, v6.4s, #31
	bsl	v0.16b, v7.16b, v1.16b
	mov	v1.16b, v17.16b
	cmlt	v6.4s, v6.4s, #0
	mov	v2.16b, v6.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v18.16b
	bsl	v1.16b, v7.16b, v4.16b
	bsl	v3.16b, v7.16b, v16.16b
	ret
                                        // -- End function
