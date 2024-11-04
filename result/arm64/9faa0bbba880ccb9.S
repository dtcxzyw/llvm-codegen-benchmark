func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
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
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
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
