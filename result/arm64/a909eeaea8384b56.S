func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w10, #32800                     // =0x8020
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	dup	v0.4s, w10
	add	x10, x11, x11, lsl #2
	add	x11, x12, x12, lsl #2
	add	v0.4s, v2.4s, v0.4s
	lsl	x10, x10, #1
	lsl	x11, x11, #1
	add	x8, x8, x8, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d1, x10
	fmov	d2, x11
	lsl	x8, x8, #1
	lsl	x9, x9, #1
	ushr	v3.4s, v0.4s, #16
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uaddw	v0.2d, v2.2d, v3.2s
	uaddw2	v1.2d, v1.2d, v3.4s
	ret
                                        // -- End function
