func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #30976                      // =0x7900
	mov	x13, v0.d[1]
	fmov	x10, d5
	mov	w14, #48576                     // =0xbdc0
	fmov	x12, d4
	movk	w9, #64620, lsl #16
	movk	w14, #65520, lsl #16
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	mul	w11, w13, w14
	fmov	x13, d0
	fmov	d0, x10
	fmov	d1, x12
	mul	w10, w16, w14
	mul	w13, w13, w14
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mul	w8, w15, w14
	fmov	d5, x10
	fmov	d4, x13
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x11
	add	v0.2d, v5.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #4480                       // =0x1180
	mov	x13, v2.d[1]
	fmov	x10, d5
	movk	w9, #65481, lsl #16
	fmov	x12, d4
	mov	w14, #-60000                    // =0xffff15a0
	fmov	x16, d3
	mov	x15, v3.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	mul	w11, w13, w14
	fmov	x13, d2
	fmov	d2, x10
	fmov	d3, x12
	mul	w10, w16, w14
	mul	w13, w13, w14
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mul	w8, w15, w14
	fmov	d5, x10
	fmov	d4, x13
	mov	v5.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x11
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
