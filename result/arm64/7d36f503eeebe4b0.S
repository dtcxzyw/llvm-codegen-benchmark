func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #16960                      // =0x4240
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	movk	w9, #15, lsl #16
	fmov	x10, d4
	fmov	x14, d5
	fmov	x17, d1
	mov	x15, v3.d[1]
	mov	x16, v1.d[1]
	mul	x8, x8, x9
	mul	x10, x10, x9
	mul	x11, x11, x9
	mul	x9, x14, x9
	fmov	x14, d0
	fmov	d0, x10
	mul	x12, x13, x12
	fmov	x13, d2
	mul	x15, x16, x15
	mov	v0.d[1], x8
	fmov	d1, x9
	mul	x13, x14, x13
	fmov	x14, d3
	mov	v1.d[1], x11
	mul	x14, x17, x14
	fmov	d2, x13
	fmov	d3, x14
	mov	v2.d[1], x12
	mov	v3.d[1], x15
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #100                        // =0x64
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	fmov	x10, d4
	fmov	x14, d5
	fmov	x17, d1
	mov	x15, v3.d[1]
	mov	x16, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	mul	x9, x14, x9
	fmov	x14, d0
	fmov	d0, x10
	mul	x12, x13, x12
	fmov	x13, d2
	mov	v0.d[1], x8
	mul	x15, x16, x15
	fmov	d1, x9
	mul	x13, x14, x13
	fmov	x14, d3
	mov	v1.d[1], x11
	mul	x14, x17, x14
	fmov	d2, x13
	fmov	d3, x14
	mov	v2.d[1], x12
	mov	v3.d[1], x15
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #26048                      // =0x65c0
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	movk	w9, #82, lsl #16
	fmov	x10, d4
	fmov	x14, d5
	fmov	x17, d1
	mov	x15, v3.d[1]
	mov	x16, v1.d[1]
	mul	x8, x8, x9
	mul	x10, x10, x9
	mul	x11, x11, x9
	mul	x9, x14, x9
	fmov	x14, d0
	fmov	d0, x10
	mul	x12, x13, x12
	fmov	x13, d2
	mul	x15, x16, x15
	mov	v0.d[1], x8
	fmov	d1, x9
	mul	x13, x14, x13
	fmov	x14, d3
	mov	v1.d[1], x11
	mul	x14, x17, x14
	fmov	d2, x13
	fmov	d3, x14
	mov	v2.d[1], x12
	mov	v3.d[1], x15
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
