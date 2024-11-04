func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v0.2d, v2.2d
	mov	w8, #100                        // =0x64
	mov	x10, v0.d[1]
	fmov	x11, d0
	sub	v0.2d, v1.2d, v3.2d
	fmov	x12, d1
	mov	x9, v2.d[1]
	mul	x9, x9, x8
	udiv	x9, x9, x10
	fmov	x10, d2
	mul	x10, x10, x8
	udiv	x10, x10, x11
	fmov	x11, d0
	mul	x11, x11, x8
	udiv	x11, x11, x12
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x9
	mul	x8, x12, x8
	mov	x12, v1.d[1]
	udiv	x8, x8, x12
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v0.2d, v2.2d
	mov	w8, #100                        // =0x64
	mov	x10, v0.d[1]
	fmov	x11, d0
	sub	v0.2d, v1.2d, v3.2d
	fmov	x12, d1
	mov	x9, v2.d[1]
	mul	x9, x9, x8
	udiv	x9, x9, x10
	fmov	x10, d2
	mul	x10, x10, x8
	udiv	x10, x10, x11
	fmov	x11, d0
	mul	x11, x11, x8
	udiv	x11, x11, x12
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x9
	mul	x8, x12, x8
	mov	x12, v1.d[1]
	udiv	x8, x8, x12
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
