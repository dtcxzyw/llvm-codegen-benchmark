func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uzp2	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	uzp2	v0.4s, v1.4s, v0.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d2
	fmov	x11, d0
	fmov	x13, d1
	mov	x12, v1.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	shrn	v0.2s, v0.2d, #5
	mov	v1.d[1], x11
	shrn2	v0.4s, v1.2d, #5
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
