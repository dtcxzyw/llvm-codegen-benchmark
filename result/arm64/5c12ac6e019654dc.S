func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d4
	fmov	x12, d5
	mov	x10, v2.d[1]
	mov	x11, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #-2048                      // =0xfffff800
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	shl	v2.2d, v2.2d, #11
	and	v2.16b, v2.16b, v4.16b
	shl	v3.2d, v3.2d, #11
	add	v0.2d, v2.2d, v0.2d
	and	v3.16b, v3.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
