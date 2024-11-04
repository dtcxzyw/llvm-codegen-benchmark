func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #3
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	mov	w8, #73                         // =0x49
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	ret
                                        // -- End function
