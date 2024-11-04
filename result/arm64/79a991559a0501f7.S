func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	cmeq	v5.2d, v2.2d, v4.2d
	cmeq	v4.2d, v3.2d, v4.2d
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v5.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #2
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	mov	x8, #2709                       // =0xa95
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v4.2d, v3.2d, v4.2d
	movk	x8, #20860, lsl #48
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	fmov	x9, d0
	fmov	x11, d1
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
	ret
                                        // -- End function
