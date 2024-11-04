func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip1	v17.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q20, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	fmov	v19.4s, #1.00000000
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fminnm	v5.4s, v5.4s, v19.4s
	fminnm	v20.4s, v20.4s, v19.4s
	fminnm	v7.4s, v7.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	fminnm	v6.4s, v6.4s, v19.4s
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v19.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v19.16b
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v20.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip1	v17.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	ldr	q20, [sp]
	zip2	v0.8b, v0.8b, v0.8b
	movi	v19.2d, #0000000000000000
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fmaxnm	v5.4s, v5.4s, v19.4s
	fmaxnm	v20.4s, v20.4s, v19.4s
	fmaxnm	v7.4s, v7.4s, v19.4s
	shl	v17.4s, v17.4s, #31
	fmaxnm	v6.4s, v6.4s, v19.4s
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v17.4s, v17.4s, #0
	cmlt	v19.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v17.16b
	cmlt	v18.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v19.16b
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v3.16b, v20.16b, v4.16b
	ret
                                        // -- End function
