func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v16.16b, v4.16b, v4.16b, #8
	zip2	v17.8b, v4.8b, v0.8b
	ldr	q20, [sp]
	zip1	v4.8b, v4.8b, v0.8b
	zip2	v18.8b, v16.8b, v0.8b
	zip1	v16.8b, v16.8b, v0.8b
	ushll	v17.4s, v17.4h, #0
	ushll	v4.4s, v4.4h, #0
	shl	v17.4s, v17.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	shl	v4.4s, v4.4s, #31
	cmge	v17.4s, v17.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	cmge	v19.4s, v4.4s, #0
	fmov	v4.4s, #10.00000000
	and	v17.16b, v6.16b, v17.16b
	cmge	v18.4s, v18.4s, #0
	cmge	v16.4s, v16.4s, #0
	and	v19.16b, v5.16b, v19.16b
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	and	v18.16b, v20.16b, v18.16b
	and	v16.16b, v7.16b, v16.16b
	mov	v7.16b, v4.16b
	fmla	v5.4s, v0.4s, v19.4s
	fmla	v6.4s, v1.4s, v17.4s
	fmla	v7.4s, v2.4s, v16.4s
	fmla	v4.4s, v3.4s, v18.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
