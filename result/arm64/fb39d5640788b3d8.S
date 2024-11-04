func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	mov	x13, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #7                          // =0x7
	fmov	d1, x10
	dup	v2.2d, x8
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #3
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	mov	x13, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	x8, #34359738367                // =0x7ffffffff
	fmov	d1, x10
	dup	v2.2d, x8
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #3
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	mov	x13, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #7                          // =0x7
	fmov	d1, x10
	dup	v2.2d, x8
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #3
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #3
	ret
                                        // -- End function
