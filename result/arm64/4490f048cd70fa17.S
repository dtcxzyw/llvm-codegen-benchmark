func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #44521                      // =0xade9
	fmov	x11, d0
	mov	x10, v1.d[1]
	movk	x8, #399, lsl #16
	mov	x12, v0.d[1]
	fmov	x9, d1
	movk	x8, #39074, lsl #32
	movk	x8, #26719, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d0, x11
	mul	x8, x12, x8
	fmov	d1, x9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	x8, #10718                      // =0x29de
	movk	x8, #26961, lsl #16
	movk	x8, #9876, lsl #32
	movk	x8, #14749, lsl #48
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
