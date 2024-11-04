func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ushr	v3.2d, v0.2d, #2
	ushr	v4.2d, v1.2d, #2
	movi	v2.2d, #0xffffffffffffffff
	fmov	x10, d4
	fmov	x11, d3
	mov	x8, v4.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	add	x9, x9, x9, lsl #1
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ushr	v2.2d, v0.2d, #2
	ushr	v3.2d, v1.2d, #2
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	fmov	x11, d3
	fmov	x12, d2
	mov	x9, v3.d[1]
	mov	x10, v2.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d2, x11
	fmov	d3, x12
	add	x10, x10, x10, lsl #1
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
