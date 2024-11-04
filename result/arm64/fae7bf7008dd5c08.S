func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x10, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d1, x8
	mul	x11, x11, x11
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x10, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d1, x8
	mul	x11, x11, x11
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #28
	ushr	v0.2d, v0.2d, #28
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x10, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d1, x8
	mul	x11, x11, x11
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x10, d0
	mov	x9, v1.d[1]
	mov	x11, v0.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d1, x8
	mul	x11, x11, x11
	fmov	d0, x10
	mov	v1.d[1], x9
	mov	v0.d[1], x11
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	ret
                                        // -- End function
