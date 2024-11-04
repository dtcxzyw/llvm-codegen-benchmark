func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	fmov	d3, x8
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v3.d[1], x10
	fmov	d2, x9
	add	x11, x11, x11, lsl #1
	mov	v2.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #2
	mul	x11, x14, x13
	lsl	x8, x8, #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x8
	lsl	x10, x10, #2
	lsl	x9, x9, #2
	add	x11, x11, x11, lsl #2
	mov	v3.d[1], x10
	fmov	d2, x9
	lsl	x11, x11, #2
	mov	v2.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d5
	fmov	x12, d4
	mov	x10, v3.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	mul	x11, x14, x13
	lsl	x13, x8, #7
	lsl	x15, x10, #7
	sub	x8, x13, x8, lsl #1
	lsl	x12, x9, #7
	sub	x10, x15, x10, lsl #1
	fmov	d3, x8
	sub	x9, x12, x9, lsl #1
	lsl	x14, x11, #7
	fmov	d2, x9
	sub	x11, x14, x11, lsl #1
	mov	v3.d[1], x10
	mov	v2.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	fmov	x10, d3
	fmov	x11, d5
	fmov	x13, d4
	mov	x12, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	w12, #16960                     // =0x4240
	movk	w12, #15, lsl #16
	mul	x10, x10, x12
	mul	x9, x9, x12
	mul	x8, x8, x12
	fmov	d3, x10
	mul	x11, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
