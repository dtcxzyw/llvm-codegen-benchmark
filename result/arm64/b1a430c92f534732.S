func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x10, v0.d[1]
	smull	x9, w9, w9
	smull	x11, w11, w11
	smull	x8, w8, w8
	smull	x10, w10, w10
	fmov	d1, x9
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x10
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
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
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
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
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #4
	sshr	v0.2d, v0.2d, #4
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
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	ret
                                        // -- End function
