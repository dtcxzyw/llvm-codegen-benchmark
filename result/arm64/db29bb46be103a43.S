func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mvni	v0.8h, #127
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	fneg	v0.8h, v0.8h
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	add	v2.2d, v2.2d, v0.2d
	add	v0.2d, v1.2d, v0.2d
	movi	v1.8h, #128
	ushr	v3.2d, v0.2d, #8
	ushr	v0.2d, v2.2d, #8
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
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
	mov	w8, #1073741824                 // =0x40000000
	mul	x11, x14, x13
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	ushr	v3.2d, v0.2d, #31
	add	v1.2d, v1.2d, v2.2d
	movi	v2.2d, #0x000000ffffffff
	ushr	v0.2d, v1.2d, #31
	and	v1.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
