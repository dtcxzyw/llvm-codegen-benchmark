func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4h, #208
	fmov	x8, d2
	fmov	x11, d1
	mov	x9, v2.d[1]
	mov	x10, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x000000000000ff
	add	x8, x8, x8, lsl #2
	add	x11, x11, x11, lsl #2
	add	v3.4h, v3.4h, v4.4h
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	ushll	v3.4s, v3.4h, #0
	fmov	d4, x8
	add	x8, x9, x9, lsl #2
	lsl	x9, x11, #1
	lsl	x10, x10, #1
	shl	v0.2d, v0.2d, #63
	lsl	x8, x8, #1
	ushll2	v7.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	d16, x9
	mov	v4.d[1], x8
	and	v7.16b, v7.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	mov	v16.d[1], x10
	cmlt	v6.2d, v0.2d, #0
	cmlt	v5.2d, v5.2d, #0
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v16.2d, v3.2d
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4h, #208
	fmov	x8, d2
	fmov	x11, d1
	mov	x9, v2.d[1]
	mov	x10, v1.d[1]
	ushll	v0.4s, v0.4h, #0
	movi	v5.2d, #0x000000000000ff
	add	x8, x8, x8, lsl #2
	add	x11, x11, x11, lsl #2
	add	v3.4h, v3.4h, v4.4h
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	ushll	v3.4s, v3.4h, #0
	fmov	d4, x8
	add	x8, x9, x9, lsl #2
	lsl	x9, x11, #1
	lsl	x10, x10, #1
	shl	v0.2d, v0.2d, #63
	lsl	x8, x8, #1
	ushll2	v7.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	fmov	d16, x9
	mov	v4.d[1], x8
	and	v7.16b, v7.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	shl	v5.2d, v6.2d, #63
	mov	v16.d[1], x10
	cmlt	v6.2d, v0.2d, #0
	cmlt	v5.2d, v5.2d, #0
	add	v4.2d, v4.2d, v7.2d
	add	v3.2d, v16.2d, v3.2d
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
