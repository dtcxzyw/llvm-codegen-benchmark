func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	fmov	x9, d5
	mov	w15, #36409                     // =0x8e39
	sshr	v2.2d, v2.2d, #3
	mov	x10, v4.d[1]
	movk	w15, #14563, lsl #16
	fmov	x11, d4
	sshr	v3.2d, v3.2d, #3
	lsl	w12, w9, #3
	lsl	w16, w8, #3
	mov	x14, v2.d[1]
	lsl	w13, w11, #3
	sub	w9, w12, w9
	fmov	x12, d2
	sub	w8, w16, w8
	fmov	x16, d3
	fmov	d2, x9
	lsl	w9, w10, #3
	sub	w11, w13, w11
	mov	x13, v3.d[1]
	mul	w12, w12, w15
	fmov	d3, x11
	sub	w9, w9, w10
	mul	w10, w16, w15
	mov	v2.d[1], x8
	mul	w14, w14, w15
	mov	v3.d[1], x9
	mul	w8, w13, w15
	fmov	d4, x12
	fmov	d5, x10
	add	v1.2d, v2.2d, v1.2d
	mov	v4.d[1], x14
	mov	v5.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	mov	w8, #28087                      // =0x6db7
	fmov	x11, d5
	fmov	x12, d4
	movk	w8, #46811, lsl #16
	mov	x9, v5.d[1]
	mov	x10, v4.d[1]
	fmov	x14, d2
	fmov	x16, d3
	mov	x13, v2.d[1]
	add	w11, w11, w11, lsl #3
	add	w12, w12, w12, lsl #3
	mov	x15, v3.d[1]
	mul	w14, w14, w8
	fmov	d2, x11
	fmov	d3, x12
	mul	w16, w16, w8
	add	w9, w9, w9, lsl #3
	add	w10, w10, w10, lsl #3
	mul	w11, w13, w8
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	mul	w8, w15, w8
	fmov	d4, x14
	fmov	d5, x16
	mov	v4.d[1], x11
	mov	v5.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
