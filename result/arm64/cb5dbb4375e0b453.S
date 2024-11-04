func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v7.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #-15.00000000
	fmov	v17.4s, #6.00000000
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v7.16b
	cmge	v16.4s, v16.4s, #0
	cmge	v6.4s, v6.4s, #0
	and	v7.16b, v1.16b, v0.16b
	mov	v1.16b, v5.16b
	mov	v0.16b, v5.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v6.16b
	fmla	v1.4s, v17.4s, v2.4s
	mov	v2.16b, v5.16b
	fmla	v0.4s, v17.4s, v7.4s
	fmla	v5.4s, v17.4s, v4.4s
	fmla	v2.4s, v17.4s, v3.4s
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v6.16b, v0.16b, v0.16b, #8
	zip2	v7.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	fmov	v5.4s, #-1.00000000
	movi	v17.4s, #64, lsl #24
	zip2	v16.8b, v6.8b, v0.8b
	zip1	v6.8b, v6.8b, v0.8b
	ushll	v7.4s, v7.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v7.4s, v7.4s, #31
	ushll	v16.4s, v16.4h, #0
	ushll	v6.4s, v6.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v7.4s, v7.4s, #0
	shl	v16.4s, v16.4s, #31
	shl	v6.4s, v6.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v7.16b
	cmge	v16.4s, v16.4s, #0
	cmge	v6.4s, v6.4s, #0
	and	v7.16b, v1.16b, v0.16b
	mov	v1.16b, v5.16b
	mov	v0.16b, v5.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v6.16b
	fmla	v1.4s, v17.4s, v2.4s
	mov	v2.16b, v5.16b
	fmla	v0.4s, v17.4s, v7.4s
	fmla	v5.4s, v17.4s, v4.4s
	fmla	v2.4s, v17.4s, v3.4s
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
