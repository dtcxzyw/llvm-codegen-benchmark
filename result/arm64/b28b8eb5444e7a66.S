func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	x8, #-365                       // =0xfffffffffffffe93
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #365                       // =0x16d
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10, lsl #1
	sub	x11, x13, x11, lsl #1
	lsl	x15, x9, #5
	mov	x12, #-30                       // =0xffffffffffffffe2
	sub	x8, x14, x8, lsl #1
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #1
	dup	v4.2d, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
