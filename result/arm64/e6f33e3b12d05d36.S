func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushr	v0.2d, v0.2d, #4
	ushr	v1.2d, v1.2d, #4
	mov	x8, #239775139233792            // =0xda1300000000
	movk	x8, #26699, lsl #48
	movi	v2.2d, #0xffffffff00000000
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
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
