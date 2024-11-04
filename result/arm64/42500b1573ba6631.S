func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #21461                      // =0x53d5
	movk	x8, #4418, lsl #16
	movk	x8, #31633, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #34755, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #31
	ushr	v0.2d, v0.2d, #31
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #72340172838076673          // =0x101010101010101
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #56
	ushr	v0.2d, v0.2d, #56
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	x8, #31829                      // =0x7c55
	movk	x8, #32586, lsl #16
	movk	x8, #31161, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #7735, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #56
	ushr	v0.2d, v0.2d, #56
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #103                        // =0x67
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ushr	v1.2d, v1.2d, #10
	ushr	v0.2d, v0.2d, #10
	ret
                                        // -- End function
