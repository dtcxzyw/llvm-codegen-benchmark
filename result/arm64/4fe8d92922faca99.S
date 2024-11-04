func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d1
	mul	x11, x14, x13
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v1.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v3.2d, v1.2d, v2.2d
	ushr	v1.2d, v0.2d, #3
	ushr	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d1
	mul	x11, x14, x13
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	x8, #34359738367                // =0x7ffffffff
	dup	v2.2d, x8
	mov	v1.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v3.2d, v1.2d, v2.2d
	ushr	v1.2d, v0.2d, #3
	ushr	v0.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x8, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	x12, d1
	mul	x11, x14, x13
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	mul	x9, x9, x12
	fmov	x12, d0
	mul	x11, x11, x13
	mul	x8, x8, x12
	fmov	d0, x9
	mul	x10, x10, x14
	mov	v0.d[1], x11
	fmov	d1, x8
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v1.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v3.2d, v1.2d, v2.2d
	ushr	v1.2d, v0.2d, #3
	ushr	v0.2d, v3.2d, #3
	ret
                                        // -- End function
