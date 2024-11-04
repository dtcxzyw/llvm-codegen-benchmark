func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	fmov	x12, d2
	mov	x8, v3.d[1]
	mov	w15, #36409                     // =0x8e39
	fmov	x9, d3
	sshr	v5.2d, v5.2d, #3
	movk	w15, #14563, lsl #16
	sshr	v4.2d, v4.2d, #3
	mov	x10, v2.d[1]
	lsl	w13, w12, #3
	lsl	w11, w9, #3
	fmov	x16, d5
	mov	x14, v5.d[1]
	sub	w12, w13, w12
	lsl	w13, w8, #3
	sub	w9, w11, w9
	mov	x11, v4.d[1]
	fmov	d3, x12
	sub	w8, w13, w8
	fmov	x13, d4
	fmov	d2, x9
	lsl	w9, w10, #3
	mul	w16, w16, w15
	mul	w14, w14, w15
	sub	w9, w9, w10
	mul	w10, w13, w15
	mov	v2.d[1], x8
	mul	w11, w11, w15
	mov	v3.d[1], x9
	fmov	d4, x16
	fmov	d5, x10
	mov	v4.d[1], x14
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x11
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	w8, #28087                      // =0x6db7
	fmov	x11, d3
	fmov	x12, d2
	movk	w8, #46811, lsl #16
	mov	x9, v3.d[1]
	mov	x10, v2.d[1]
	fmov	x14, d5
	fmov	x16, d4
	mov	x13, v5.d[1]
	add	w11, w11, w11, lsl #3
	add	w12, w12, w12, lsl #3
	mov	x15, v4.d[1]
	mul	w14, w14, w8
	fmov	d2, x11
	fmov	d3, x12
	mul	w16, w16, w8
	add	w9, w9, w9, lsl #3
	add	w10, w10, w10, lsl #3
	mul	w11, w13, w8
	mul	w8, w15, w8
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	fmov	d4, x14
	fmov	d5, x16
	mov	v4.d[1], x11
	mov	v5.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	w8, #35747                      // =0x8ba3
	fmov	x11, d3
	fmov	x12, d2
	movk	w8, #47662, lsl #16
	mov	x9, v3.d[1]
	mov	x10, v2.d[1]
	fmov	x14, d5
	fmov	x16, d4
	mov	x13, v5.d[1]
	add	w11, w11, w11, lsl #2
	add	w12, w12, w12, lsl #2
	mov	x15, v4.d[1]
	mul	w14, w14, w8
	fmov	d2, x11
	fmov	d3, x12
	mul	w16, w16, w8
	add	w9, w9, w9, lsl #2
	add	w10, w10, w10, lsl #2
	mul	w11, w13, w8
	mul	w8, w15, w8
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	fmov	d4, x14
	fmov	d5, x16
	mov	v4.d[1], x11
	mov	v5.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
