func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v2.2d, #0x000000ffff0000
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v0.16b, v2.16b, v4.16b
	cmhi	v3.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v2.d[1]
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	movi	v2.2d, #0x000000ffff0000
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v4.2d, v2.2d, v0.2d
	bif	v0.16b, v2.16b, v4.16b
	cmhi	v3.2d, v2.2d, v1.2d
	bif	v1.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d2
	fmov	x11, d0
	fmov	x13, d1
	mov	x12, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	uqxtn	v0.2s, v0.2d
	mov	v1.d[1], x11
	uqxtn2	v0.4s, v1.2d
	ret
                                        // -- End function
