func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #64359                      // =0xfb67
	movk	w8, #9, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #1048576                   // =0x100000
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ushr	v1.2d, v1.2d, #21
	ushr	v0.2d, v0.2d, #21
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x10, #-2                        // =0xfffffffffffffffe
	mov	x8, v5.d[1]
	fmov	x11, d5
	dup	v5.2d, x10
	fmov	x10, d4
	mov	x9, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x11
	add	x9, x9, x9, lsl #1
	add	v1.2d, v1.2d, v5.2d
	fmov	d3, x10
	add	v0.2d, v0.2d, v5.2d
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ushr	v1.2d, v1.2d, #1
	ushr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
