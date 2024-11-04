func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	w12, #11                        // =0xb
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x12
	add	x10, x10, x10, lsl #14
	add	x11, x11, x11, lsl #14
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #14
	add	x9, x9, x9, lsl #14
	fmov	d5, x10
	fmov	d6, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v5.d[1], x8
	mov	v6.d[1], x9
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
