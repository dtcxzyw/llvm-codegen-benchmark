func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ext	v20.16b, v4.16b, v4.16b, #8
	ldr	q21, [sp]
	zip1	v23.8b, v4.8b, v0.8b
	zip2	v4.8b, v4.8b, v0.8b
	fdiv	v17.4s, v16.4s, v5.4s
	zip2	v22.8b, v20.8b, v0.8b
	zip1	v20.8b, v20.8b, v0.8b
	ushll	v23.4s, v23.4h, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v22.4s, v22.4h, #0
	ushll	v20.4s, v20.4h, #0
	shl	v23.4s, v23.4s, #31
	shl	v4.4s, v4.4s, #31
	shl	v22.4s, v22.4s, #31
	shl	v20.4s, v20.4s, #31
	cmlt	v23.4s, v23.4s, #0
	cmlt	v4.4s, v4.4s, #0
	fdiv	v18.4s, v16.4s, v6.4s
	cmlt	v22.4s, v22.4s, #0
	cmlt	v20.4s, v20.4s, #0
	bit	v5.16b, v17.16b, v23.16b
	fmul	v0.4s, v5.4s, v0.4s
	fdiv	v19.4s, v16.4s, v7.4s
	bsl	v4.16b, v18.16b, v6.16b
	fmul	v1.4s, v4.4s, v1.4s
	fdiv	v16.4s, v16.4s, v21.4s
	bit	v7.16b, v19.16b, v20.16b
	fmul	v2.4s, v7.4s, v2.4s
	bif	v16.16b, v21.16b, v22.16b
	fmul	v3.4s, v16.4s, v3.4s
	ret
                                        // -- End function
