func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	dup	v6.2d, x8
	fmov	x8, d5
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x9, x12
	add	x8, x8, x8, lsl #2
	mul	x11, x13, x14
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x8
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	add	x11, x11, x11, lsl #2
	mov	v3.d[1], x10
	fmov	d2, x9
	lsl	x11, x11, #1
	mov	v2.d[1], x11
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x10, v5.d[1]
	mov	x13, v4.d[1]
	dup	v6.2d, x8
	fmov	x8, d5
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d4
	mul	x10, x10, x11
	mul	x9, x9, x12
	add	x8, x8, x8, lsl #2
	mul	x11, x13, x14
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x8
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	add	x11, x11, x11, lsl #2
	mov	v3.d[1], x10
	fmov	d2, x9
	lsl	x11, x11, #1
	mov	v2.d[1], x11
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
