func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	x8, #52989                      // =0xcefd
	fmov	x9, d1
	fmov	x11, d2
	movk	x8, #33889, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v2.d[1]
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	mul	x9, x9, x8
	dup	v3.2d, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x12, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x12
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
