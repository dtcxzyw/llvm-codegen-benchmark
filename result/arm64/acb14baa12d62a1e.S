func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x10, v1.d[1]
	smull	x9, w9, w9
	smull	x11, w11, w11
	smull	x8, w8, w8
	smull	x10, w10, w10
	fmov	d0, x9
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	fmov	x8, d0
	fmov	x10, d1
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x8, x8, x8
	mul	x10, x10, x10
	mul	x9, x9, x9
	fmov	d0, x8
	mul	x11, x11, x11
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x10, v1.d[1]
	smull	x9, w9, w9
	smull	x11, w11, w11
	smull	x8, w8, w8
	smull	x10, w10, w10
	fmov	d0, x9
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
