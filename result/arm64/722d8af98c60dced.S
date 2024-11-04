func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x9, v0.d[1]
	mov	x12, v1.d[1]
	mov	x8, v2.d[1]
	lsl	x10, x8, #15
	sub	x8, x10, x8
	sdiv	x8, x8, x9
	fmov	x9, d2
	lsl	x10, x9, #15
	sub	x9, x10, x9
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	sdiv	x9, x9, x10
	fmov	x10, d0
	lsl	x11, x10, #15
	sub	x10, x11, x10
	fmov	x11, d1
	sdiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	lsl	x13, x11, #15
	sub	x11, x13, x11
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	w9, #100                        // =0x64
	mov	x10, v0.d[1]
	fmov	x11, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x12, d1
	mov	x8, v2.d[1]
	mul	x8, x8, x9
	sdiv	x8, x8, x10
	fmov	x10, d2
	mul	x10, x10, x9
	sdiv	x10, x10, x11
	fmov	x11, d0
	mul	x11, x11, x9
	sdiv	x11, x11, x12
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	sdiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	ret
                                        // -- End function
