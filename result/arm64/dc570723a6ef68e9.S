func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #0
	mov	x8, v3.d[1]
	fmov	x13, d0
	mov	x9, v5.d[1]
	fmov	x10, d5
	udiv	x8, x8, x9
	fmov	x9, d3
	ushll	v3.2d, v4.2s, #0
	fmov	x11, d3
	mov	x12, v3.d[1]
	udiv	x9, x9, x10
	fmov	x10, d2
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	fmov	d2, x9
	mov	x9, v1.d[1]
	mov	v2.d[1], x8
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	mov	x8, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d2
	udiv	x11, x11, x12
	fmov	d4, x10
	fmov	x10, d1
	mul	x9, x9, x10
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	v4.d[1], x11
	mov	x11, v0.d[1]
	add	v3.2d, v4.2d, v3.2d
	fmov	x12, d3
	mov	x10, v3.d[1]
	mul	x12, x12, x13
	mul	x10, x10, x11
	fmov	d0, x12
	mov	v0.d[1], x10
	ret
                                        // -- End function
