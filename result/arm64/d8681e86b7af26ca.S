func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	mov	w9, #1000                       // =0x3e8
	fmov	x11, d0
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v4.2d, v2.2d
	fmov	x12, d2
	mov	x10, v2.d[1]
	sdiv	x11, x12, x11
	fmov	x12, d5
	mul	x12, x12, x9
	fmov	d0, x12
	mov	x12, v1.d[1]
	sdiv	x8, x10, x8
	mov	x10, v5.d[1]
	mul	x9, x10, x9
	fmov	x10, d1
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d0
	sdiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	sdiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x9, #-20864                     // =0xffffffffffffae80
	mov	x8, v4.d[1]
	movk	x9, #65534, lsl #16
	fmov	x11, d0
	mul	x10, x10, x9
	mul	x8, x8, x9
	fmov	d4, x10
	mov	v4.d[1], x8
	mov	x8, v0.d[1]
	add	v2.2d, v4.2d, v2.2d
	fmov	x12, d2
	mov	x10, v2.d[1]
	sdiv	x11, x12, x11
	fmov	x12, d5
	mul	x12, x12, x9
	fmov	d0, x12
	mov	x12, v1.d[1]
	sdiv	x8, x10, x8
	mov	x10, v5.d[1]
	mul	x9, x10, x9
	fmov	x10, d1
	mov	v0.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	fmov	x9, d0
	sdiv	x9, x9, x10
	mov	x10, v0.d[1]
	fmov	d0, x11
	mov	v0.d[1], x8
	sdiv	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
