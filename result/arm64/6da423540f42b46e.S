func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	zip1	v18.8b, v0.8b, v0.8b
	ext	v17.16b, v0.16b, v0.16b, #8
	zip2	v0.8b, v0.8b, v0.8b
	fdiv	v16.4s, v5.4s, v1.4s
	ushll	v18.4s, v18.4h, #0
	zip1	v19.8b, v17.8b, v0.8b
	zip2	v17.8b, v17.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v18.4s, v18.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v19.4s, v19.4h, #0
	ushll	v17.4s, v17.4h, #0
	cmlt	v18.4s, v18.4s, #0
	cmlt	v20.4s, v0.4s, #0
	shl	v19.4s, v19.4s, #31
	shl	v17.4s, v17.4s, #31
	mov	v0.16b, v18.16b
	fdiv	v6.4s, v5.4s, v4.4s
	cmlt	v19.4s, v19.4s, #0
	cmlt	v17.4s, v17.4s, #0
	bsl	v0.16b, v1.16b, v16.16b
	mov	v1.16b, v20.16b
	fdiv	v7.4s, v5.4s, v3.4s
	fdiv	v5.4s, v5.4s, v2.4s
	bsl	v1.16b, v2.16b, v5.16b
	mov	v2.16b, v19.16b
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
