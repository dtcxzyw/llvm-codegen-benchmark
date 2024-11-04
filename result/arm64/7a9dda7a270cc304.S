func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v7.8b, v0.8b, v0.8b
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #-1.00000000
	ushll	v7.4s, v7.4h, #0
	zip1	v16.8b, v6.8b, v0.8b
	zip2	v6.8b, v6.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	shl	v0.4s, v0.4s, #31
	ushll	v6.4s, v6.4h, #0
	cmlt	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	cmlt	v17.4s, v0.4s, #0
	shl	v6.4s, v6.4s, #31
	mov	v0.16b, v7.16b
	cmlt	v16.4s, v16.4s, #0
	cmlt	v6.4s, v6.4s, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v2.16b, v5.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v3.16b, v5.16b
	mov	v3.16b, v6.16b
	bsl	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
