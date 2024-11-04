func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	fmov	x11, d0
	mov	x9, v0.d[1]
	fmov	x10, d1
	mov	x8, v1.d[1]
	add	w11, w11, w11, lsl #1
	add	w10, w10, w10, lsl #1
	add	w9, w9, w9, lsl #1
	lsl	w11, w11, #2
	add	w8, w8, w8, lsl #1
	lsl	w10, w10, #2
	lsl	w9, w9, #2
	fmov	d0, x11
	lsl	w8, w8, #2
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	mov	w8, #-4                         // =0xfffffffc
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
