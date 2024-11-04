func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	x8, #3758096384                 // =0xe0000000
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	movk	x8, #4, lsl #32
	dup	v2.2d, x8
	add	w11, w11, w11, lsl #1
	add	w12, w12, w12, lsl #1
	lsl	x11, x11, #32
	lsl	x12, x12, #32
	add	w9, w9, w9, lsl #1
	add	w10, w10, w10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #32
	lsl	x10, x10, #32
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	x8, #4294967296                 // =0x100000000
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	dup	v2.2d, x8
	add	w11, w11, w11, lsl #1
	add	w12, w12, w12, lsl #1
	lsl	x11, x11, #32
	lsl	x12, x12, #32
	add	w9, w9, w9, lsl #1
	add	w10, w10, w10, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	lsl	x9, x9, #32
	lsl	x10, x10, #32
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
