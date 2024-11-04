func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x13, d2
	mov	w9, #51847                      // =0xca87
	fmov	x14, d1
	fmov	x16, d0
	movk	w9, #34283, lsl #16
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x14, x14, x9
	fmov	d2, x10
	mul	x16, x16, x9
	fmov	d3, x13
	mul	x8, x8, x9
	fmov	d1, x14
	mul	x11, x11, x9
	fmov	d0, x16
	mul	x12, x12, x9
	mov	v2.d[1], x8
	mul	x9, x15, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x12
	mov	v0.d[1], x9
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x13, d2
	mov	w9, #60239                      // =0xeb4f
	fmov	x14, d1
	fmov	x16, d0
	movk	w9, #10196, lsl #16
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x13, x13, x9
	mul	x14, x14, x9
	fmov	d2, x10
	mul	x16, x16, x9
	fmov	d3, x13
	mul	x8, x8, x9
	fmov	d1, x14
	mul	x11, x11, x9
	fmov	d0, x16
	mul	x12, x12, x9
	mov	v2.d[1], x8
	mul	x9, x15, x9
	mov	v3.d[1], x11
	mov	v1.d[1], x12
	mov	v0.d[1], x9
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mov	x13, v0.d[1]
	add	x9, x9, x9, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x9
	fmov	x9, d1
	fmov	d3, x11
	fmov	x11, d0
	add	x10, x10, x10, lsl #1
	add	x12, x12, x12, lsl #1
	add	x13, x13, x13, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x10
	add	x11, x11, x11, lsl #1
	fmov	d1, x9
	fmov	d0, x11
	mov	v1.d[1], x12
	mov	v0.d[1], x13
	usra	v1.2d, v2.2d, #2
	usra	v0.2d, v3.2d, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	x9, #1                          // =0x1
	fmov	x10, d3
	fmov	x13, d2
	movk	x9, #10000, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #57600                     // =0xe100
	movk	w13, #1525, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	fmov	d1, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d0, x16
	mov	v1.d[1], x12
	mov	v0.d[1], x13
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, v3.d[1]
	mov	x10, v2.d[1]
	fmov	x13, d2
	mov	x11, v1.d[1]
	mov	x12, v0.d[1]
	add	x9, x9, x9, lsl #2
	add	x8, x8, x8, lsl #2
	add	x13, x13, x13, lsl #2
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	lsl	x8, x8, #1
	lsl	x13, x13, #1
	lsl	x10, x10, #1
	fmov	d2, x9
	fmov	x9, d1
	lsl	x11, x11, #1
	fmov	d3, x13
	lsl	x12, x12, #1
	mov	v2.d[1], x8
	fmov	x8, d0
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x10
	lsl	x9, x9, #1
	add	x8, x8, x8, lsl #2
	fmov	d1, x9
	lsl	x8, x8, #1
	fmov	d0, x8
	mov	v1.d[1], x11
	mov	v0.d[1], x12
	usra	v1.2d, v2.2d, #60
	usra	v0.2d, v3.2d, #60
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	w9, #23593                      // =0x5c29
	fmov	x10, d3
	fmov	x13, d2
	movk	w9, #655, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #-100                      // =0xffffff9c
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	fmov	d1, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d0, x16
	mov	v1.d[1], x12
	mov	v0.d[1], x13
	usra	v1.2d, v2.2d, #32
	usra	v0.2d, v3.2d, #32
	ret
                                        // -- End function
