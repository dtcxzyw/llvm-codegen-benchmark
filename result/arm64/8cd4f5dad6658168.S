func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #2
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v0.2d
	sub	v3.2d, v3.2d, v1.2d
	cmhi	v4.2d, v1.2d, v3.2d
	cmhi	v5.2d, v0.2d, v2.2d
	bit	v3.16b, v1.16b, v4.16b
	bit	v2.16b, v0.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d1, x10
	fmov	d0, x11
	lsl	x9, x9, #2
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	ret
                                        // -- End function
