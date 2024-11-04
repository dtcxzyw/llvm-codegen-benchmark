func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	sshr	v0.2d, v0.2d, #3
	mov	x8, #36409                      // =0x8e39
	sshr	v1.2d, v1.2d, #3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #36408, lsl #48
	fmov	x11, d1
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	mul	x9, x9, x8
	mul	x11, x11, x8
	ssra	v2.2d, v5.2d, #63
	ssra	v3.2d, v4.2d, #63
	mul	x10, x10, x8
	fmov	d0, x9
	fmov	x15, d2
	mul	x8, x12, x8
	fmov	x12, d3
	mov	x13, v2.d[1]
	mov	x14, v3.d[1]
	fmov	d1, x11
	lsl	x16, x15, #3
	lsl	x9, x12, #3
	mov	v0.d[1], x10
	sub	x11, x16, x15
	sub	x9, x9, x12
	lsl	x17, x13, #3
	lsl	x15, x14, #3
	fmov	d2, x11
	fmov	d3, x9
	sub	x11, x17, x13
	mov	v1.d[1], x8
	sub	x9, x15, x14
	mov	v2.d[1], x11
	mov	v3.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	sshr	v0.2d, v0.2d, #3
	mov	x8, #36409                      // =0x8e39
	sshr	v1.2d, v1.2d, #3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d0
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #36408, lsl #48
	fmov	x11, d1
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	mul	x9, x9, x8
	mul	x11, x11, x8
	ssra	v2.2d, v5.2d, #63
	ssra	v3.2d, v4.2d, #63
	mul	x10, x10, x8
	fmov	d0, x9
	fmov	x15, d2
	mul	x8, x12, x8
	fmov	x12, d3
	mov	x13, v2.d[1]
	mov	x14, v3.d[1]
	fmov	d1, x11
	lsl	x16, x15, #3
	lsl	x9, x12, #3
	mov	v0.d[1], x10
	sub	x11, x16, x15
	sub	x9, x9, x12
	lsl	x17, x13, #3
	lsl	x15, x14, #3
	fmov	d2, x11
	fmov	d3, x9
	sub	x11, x17, x13
	mov	v1.d[1], x8
	sub	x9, x15, x14
	mov	v2.d[1], x11
	mov	v3.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
