func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v5.d[1]
	mov	x11, v3.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #34359738360                // =0x7fffffff8
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	ushr	v2.2d, v2.2d, #29
	and	v2.16b, v2.16b, v4.16b
	ushr	v3.2d, v3.2d, #29
	add	v1.2d, v2.2d, v1.2d
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
