func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #68719476720                // =0xffffffff0
	ushr	v5.2d, v5.2d, #28
	ushr	v4.2d, v4.2d, #28
	dup	v6.2d, x8
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	fmov	x9, d5
	fmov	x12, d4
	mov	x11, v5.d[1]
	mov	x14, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	usra	v1.2d, v3.2d, #28
	usra	v0.2d, v2.2d, #28
	ret
                                        // -- End function
