func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x10, d0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	sdiv	x11, x8, x11
	sdiv	x10, x8, x10
	fmov	d1, x11
	sdiv	x9, x8, x9
	fmov	d0, x10
	sdiv	x8, x8, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v2.2d, x8
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
