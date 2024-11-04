func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v2.d[1]
	fmov	x11, d2
	fmov	x12, d1
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d4
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d3
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v3.d[1]
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	fmov	d1, x10
	mov	v1.d[1], x8
	udiv	x9, x9, x12
	fmov	d2, x11
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	x8, x8, x8, lsl #1
	udiv	x8, x8, x9
	fmov	x9, d4
	add	x9, x9, x9, lsl #1
	udiv	x9, x9, x10
	fmov	x10, d3
	add	x10, x10, x10, lsl #1
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	add	x11, x11, x11, lsl #1
	udiv	x11, x11, x12
	fmov	d2, x10
	mov	v2.d[1], x11
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
