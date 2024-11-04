func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip1	v17.8b, v0.8b, v0.8b
	ext	v16.16b, v0.16b, v0.16b, #8
	mov	w8, #39322                      // =0x999a
	zip2	v0.8b, v0.8b, v0.8b
	fcvtn	v1.2s, v1.2d
	movk	w8, #16025, lsl #16
	fcvtn	v5.2s, v5.2d
	fcvtn	v3.2s, v3.2d
	ldr	q19, [sp]
	fcvtn	v7.2s, v7.2d
	ushll	v17.4s, v17.4h, #0
	zip1	v18.8b, v16.8b, v0.8b
	zip2	v16.8b, v16.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	fcvtn2	v1.4s, v2.2d
	fcvtn2	v5.4s, v6.2d
	fcvtn2	v3.4s, v4.2d
	shl	v17.4s, v17.4s, #31
	dup	v4.4s, w8
	fcvtn2	v7.4s, v19.2d
	shl	v0.4s, v0.4s, #31
	ushll	v18.4s, v18.4h, #0
	ushll	v16.4s, v16.4h, #0
	cmlt	v2.4s, v17.4s, #0
	cmlt	v6.4s, v0.4s, #0
	shl	v18.4s, v18.4s, #31
	shl	v16.4s, v16.4s, #31
	mov	v0.16b, v2.16b
	cmlt	v17.4s, v18.4s, #0
	cmlt	v16.4s, v16.4s, #0
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v17.16b
	bsl	v1.16b, v4.16b, v3.16b
	mov	v3.16b, v16.16b
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v7.16b
	ret
                                        // -- End function
