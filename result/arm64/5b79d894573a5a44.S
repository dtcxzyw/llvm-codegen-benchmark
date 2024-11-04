func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #26
	ushr	v3.2d, v3.2d, #26
	mov	w12, #67108863                  // =0x3ffffff
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
