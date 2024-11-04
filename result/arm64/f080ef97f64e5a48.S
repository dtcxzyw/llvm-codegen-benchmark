func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #3
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	ssra	v2.2d, v1.2d, #1
	ssra	v3.2d, v0.2d, #1
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	ushr	v0.2d, v2.2d, #1
	ushr	v1.2d, v3.2d, #1
	fmov	x11, d0
	mov	x9, v0.d[1]
	fmov	x10, d1
	mov	x8, v1.d[1]
	add	x11, x11, x11, lsl #1
	add	x9, x9, x9, lsl #1
	lsl	x11, x11, #11
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #11
	add	x8, x8, x8, lsl #1
	fmov	d1, x11
	lsl	x10, x10, #11
	lsl	x8, x8, #11
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x8
	ret
                                        // -- End function
