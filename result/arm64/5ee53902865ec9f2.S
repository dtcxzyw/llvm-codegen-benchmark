func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	fmov	x8, d4
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d5
	mul	x10, x10, x11
	mul	x9, x9, x12
	mov	x12, #-10                       // =0xfffffffffffffff6
	mul	x11, x13, x14
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d3, x8
	mul	x10, x10, x12
	fmov	d2, x9
	mov	v2.d[1], x11
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
