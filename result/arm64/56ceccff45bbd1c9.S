func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w8, #28087                      // =0x6db7
	movk	w8, #46811, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #8549                       // =0x2165
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #22795, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #17096, lsl #32
	movk	x8, #45590, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x9, x11, x9
	smulh	x8, x13, x8
	add	x11, x14, x12
	lsr	x12, x9, #63
	lsr	x9, x9, #7
	lsr	x14, x11, #63
	lsr	x11, x11, #7
	add	x10, x15, x10
	add	w9, w9, w12
	add	w11, w11, w14
	fmov	d2, x9
	add	x8, x8, x13
	lsr	x13, x10, #63
	lsr	x10, x10, #7
	lsr	x15, x8, #63
	lsr	x8, x8, #7
	fmov	d3, x11
	add	w10, w10, w13
	add	w8, w8, w15
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmgt	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	mov	w8, #55827                      // =0xda13
	movk	w8, #26699, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmge	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #5
	ushr	v2.2d, v2.2d, #5
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	cmeq	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
