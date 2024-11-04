func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d1
	mov	x9, v1.d[1]
	fmov	x10, d2
	mov	x8, v2.d[1]
	ushll	v3.2d, v0.2s, #0
	add	x11, x11, x11, lsl #2
	ushll2	v0.2d, v0.4s, #0
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	shl	v3.2d, v3.2d, #63
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	fmov	d5, x11
	shl	v0.2d, v0.2d, #63
	lsl	x8, x8, #1
	fmov	d4, x10
	cmlt	v3.2d, v3.2d, #0
	mov	v5.d[1], x9
	cmlt	v6.2d, v0.2d, #0
	mov	v4.d[1], x8
	mov	v0.16b, v3.16b
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	fmov	x11, d2
	mov	x9, v2.d[1]
	fmov	x10, d1
	mov	x8, v1.d[1]
	ushll2	v3.2d, v0.4s, #0
	add	x11, x11, x11, lsl #1
	ushll	v0.2d, v0.2s, #0
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d5, x11
	add	x8, x8, x8, lsl #1
	shl	v3.2d, v3.2d, #63
	fmov	d4, x10
	shl	v0.2d, v0.2d, #63
	mov	v5.d[1], x9
	cmlt	v3.2d, v3.2d, #0
	mov	v4.d[1], x8
	cmlt	v0.2d, v0.2d, #0
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
