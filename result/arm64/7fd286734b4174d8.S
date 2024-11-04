func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v3.4s, v2.4s
	smull	v2.2d, v3.2s, v2.2s
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #1
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v3.4s, v2.4s
	smull	v2.2d, v3.2s, v2.2s
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	add	v3.4s, v3.4s, v4.4s
	smull2	v4.2d, v3.4s, v2.4s
	smull	v2.2d, v3.2s, v2.2s
	fmov	x9, d4
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
