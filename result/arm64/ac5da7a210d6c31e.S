func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v1.2d, v1.2d, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d2
	fmov	x12, d1
	mov	x8, v2.d[1]
	mov	x11, v1.d[1]
	shl	v0.4s, v0.4s, #31
	mul	w10, w10, w9
	mul	w12, w12, w9
	cmge	v0.4s, v0.4s, #0
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #58195, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #39845, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #8388, lsl #48
	smulh	x9, x9, x8
	shl	v0.4s, v0.4s, #31
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	cmge	v0.4s, v0.4s, #0
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	lsr	x13, x11, #63
	lsr	x11, x11, #7
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #7
	fmov	d1, x9
	fmov	d2, x11
	lsr	x12, x8, #63
	lsr	x8, x8, #7
	add	w9, w10, w14
	add	w8, w8, w12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
