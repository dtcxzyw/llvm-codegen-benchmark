func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #100                        // =0x64
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #16960, lsl #32
	movk	x9, #15, lsl #48
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d4, x10
	mul	x9, x13, x9
	mov	w13, #57600                     // =0xe100
	movk	w13, #1525, lsl #16
	mul	x14, x14, x13
	mov	v4.d[1], x8
	mul	x16, x16, x13
	fmov	d5, x9
	mul	x12, x12, x13
	add	v2.2d, v4.2d, v2.2d
	fmov	d1, x14
	mul	x13, x15, x13
	mov	v5.d[1], x11
	fmov	d0, x16
	mov	v1.d[1], x12
	add	v3.2d, v5.2d, v3.2d
	mov	v0.d[1], x13
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func00000000000001e0:                   // @func00000000000001e0
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v5.d[1]
	mov	x8, v4.d[1]
	mov	x12, v1.d[1]
	mov	x13, v0.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #1
	fmov	d4, x9
	fmov	x9, d1
	fmov	d5, x11
	fmov	x11, d0
	lsl	x8, x8, #1
	add	x9, x9, x9, lsl #2
	mov	v5.d[1], x10
	mov	v4.d[1], x8
	add	x11, x11, x11, lsl #2
	add	x8, x12, x12, lsl #2
	add	x12, x13, x13, lsl #2
	lsl	x9, x9, #1
	lsl	x10, x11, #1
	lsl	x8, x8, #1
	lsl	x11, x12, #1
	fmov	d1, x9
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	fmov	d0, x10
	mov	v1.d[1], x8
	mov	v0.d[1], x11
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x13, d5
	mov	w9, #25354                      // =0x630a
	mov	x8, v4.d[1]
	movk	w9, #63551, lsl #16
	mov	x11, v5.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mul	x10, x10, x9
	mov	x15, v0.d[1]
	mul	x13, x13, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mul	x11, x11, x9
	fmov	d5, x13
	mul	x14, x14, x9
	mov	v4.d[1], x8
	mul	x16, x16, x9
	mov	v5.d[1], x11
	mul	x12, x12, x9
	fmov	d1, x14
	add	v2.2d, v4.2d, v2.2d
	mul	x9, x15, x9
	fmov	d0, x16
	add	v3.2d, v5.2d, v3.2d
	mov	v1.d[1], x12
	mov	v0.d[1], x9
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
