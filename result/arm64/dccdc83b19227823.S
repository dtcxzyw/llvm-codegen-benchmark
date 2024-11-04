func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v16.8b, v4.8b, v0.8b
	fcvtn	v5.2s, v5.2d
	fmov	v17.4s, #1.00000000
	fcvtn	v7.2s, v7.2d
	ushll	v16.4s, v16.4h, #0
	fcvtn2	v5.4s, v6.2d
	zip2	v6.8b, v4.8b, v0.8b
	ext	v4.16b, v4.16b, v4.16b, #8
	shl	v16.4s, v16.4s, #31
	ushll	v6.4s, v6.4h, #0
	cmlt	v16.4s, v16.4s, #0
	shl	v6.4s, v6.4s, #31
	bit	v5.16b, v17.16b, v16.16b
	ldp	q18, q16, [sp]
	cmlt	v6.4s, v6.4s, #0
	fcvtn2	v7.4s, v18.2d
	fdiv	v0.4s, v0.4s, v5.4s
	bsl	v6.16b, v17.16b, v7.16b
	fcvtn	v7.2s, v16.2d
	ldr	q16, [sp, #32]
	fcvtn2	v7.4s, v16.2d
	fdiv	v1.4s, v1.4s, v6.4s
	ldr	q6, [sp, #48]
	fcvtn	v6.2s, v6.2d
	zip1	v5.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bsl	v5.16b, v17.16b, v7.16b
	ldr	q7, [sp, #64]
	fcvtn2	v6.4s, v7.2d
	fdiv	v2.4s, v2.4s, v5.4s
	bsl	v4.16b, v17.16b, v6.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
