func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #9
	mov	x8, #33771                      // =0x83eb
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	movk	x8, #25032, lsl #48
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
