func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v5.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	fmov	x9, d0
	mov	x10, v4.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v5.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #2                          // =0x2
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	add	v2.2d, v1.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	fmov	x8, d4
	fmov	x9, d0
	mov	x10, v4.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v2.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
