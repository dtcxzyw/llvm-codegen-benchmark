func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q19, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmlt	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bif	v6.16b, v1.16b, v17.16b
	fmov	v17.4s, #1.00000000
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v4.16b, v5.16b, v0.16b
	mov	v5.16b, v18.16b
	fsub	v6.4s, v1.4s, v6.4s
	fadd	v1.4s, v1.4s, v17.4s
	bsl	v5.16b, v7.16b, v2.16b
	mov	v7.16b, v16.16b
	fadd	v16.4s, v0.4s, v17.4s
	fsub	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v6.4s
	bsl	v7.16b, v19.16b, v3.16b
	fsub	v5.4s, v2.4s, v5.4s
	fadd	v2.4s, v2.4s, v17.4s
	fadd	v0.4s, v16.4s, v0.4s
	fsub	v4.4s, v3.4s, v7.4s
	fadd	v3.4s, v3.4s, v17.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
