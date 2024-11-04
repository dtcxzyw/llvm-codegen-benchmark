func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x8, v2.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x10, x10, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d5, x10
	lsl	x10, x11, #1
	lsl	x9, x9, #1
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d7, x10
	mov	v5.d[1], x8
	mov	v7.d[1], x9
	add	v4.2d, v5.2d, v4.2d
	cmlt	v5.2d, v6.2d, #0
	cmlt	v6.2d, v0.2d, #0
	add	v3.2d, v7.2d, v3.2d
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d2
	mov	x8, v2.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x10, x10, #1
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #1
	fmov	d5, x10
	lsl	x10, x11, #1
	lsl	x9, x9, #1
	shl	v6.2d, v6.2d, #63
	shl	v0.2d, v0.2d, #63
	fmov	d7, x10
	mov	v5.d[1], x8
	mov	v7.d[1], x9
	add	v4.2d, v5.2d, v4.2d
	cmlt	v5.2d, v6.2d, #0
	cmlt	v6.2d, v0.2d, #0
	add	v3.2d, v7.2d, v3.2d
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
