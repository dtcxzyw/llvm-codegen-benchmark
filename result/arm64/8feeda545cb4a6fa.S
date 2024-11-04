func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	dup	v4.2d, x8
	fmov	x8, d0
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ushr	v3.2d, v0.2d, #47
	eor	v0.16b, v3.16b, v0.16b
	ushr	v2.2d, v1.2d, #47
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d0
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ushr	v3.2d, v0.2d, #33
	eor	v0.16b, v3.16b, v0.16b
	ushr	v2.2d, v1.2d, #33
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d0
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ushr	v3.2d, v0.2d, #33
	eor	v0.16b, v3.16b, v0.16b
	ushr	v2.2d, v1.2d, #33
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	dup	v4.2d, x8
	fmov	x8, d0
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ushr	v3.2d, v0.2d, #33
	eor	v0.16b, v3.16b, v0.16b
	ushr	v2.2d, v1.2d, #33
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
