func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v2.2d, v2.2d, #3
	mov	x8, #3689348814741910323        // =0x3333333333333333
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #2
	sshr	v2.2d, v2.2d, #2
	mov	x8, #29127                      // =0x71c7
	movk	x8, #50972, lsl #16
	movk	x8, #7281, lsl #32
	fmov	x11, d1
	movk	x8, #29127, lsl #48
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	fmov	x9, d2
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d2, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v2.2d, v2.2d, v0.2s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
