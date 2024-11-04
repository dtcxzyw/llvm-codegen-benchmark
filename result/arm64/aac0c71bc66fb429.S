func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	dup	v2.2d, x8
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	fmov	x11, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d0, x11
	fmov	d1, x12
	add	x10, x10, x10, lsl #1
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	mov	x8, #53971                      // =0xd2d3
	movk	x8, #53970, lsl #16
	movk	x8, #53970, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #53970, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
