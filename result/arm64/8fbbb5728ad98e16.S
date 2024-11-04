func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mul	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	add	v1.2d, v1.2d, v3.2d
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	fmov	x9, d4
	mov	x10, v0.d[1]
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mul	v2.4s, v2.4s, v3.4s
	dup	v3.2d, x8
	add	v0.2d, v0.2d, v3.2d
	ushll	v4.2d, v2.2s, #0
	add	v1.2d, v1.2d, v3.2d
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	fmov	x9, d4
	mov	x10, v0.d[1]
	fmov	x12, d2
	mov	x11, v4.d[1]
	mov	x13, v1.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mul	v2.4s, v2.4s, v3.4s
	add	v1.2d, v1.2d, v4.2d
	ushll2	v3.2d, v2.4s, #0
	add	v0.2d, v0.2d, v4.2d
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	fmov	x9, d3
	mov	x10, v1.d[1]
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mul	v2.4s, v2.4s, v3.4s
	add	v1.2d, v1.2d, v4.2d
	ushll2	v3.2d, v2.4s, #0
	add	v0.2d, v0.2d, v4.2d
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	fmov	x9, d3
	mov	x10, v1.d[1]
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mul	v2.4s, v2.4s, v3.4s
	add	v1.2d, v1.2d, v4.2d
	ushll2	v3.2d, v2.4s, #0
	add	v0.2d, v0.2d, v4.2d
	ushll	v2.2d, v2.2s, #0
	fmov	x8, d1
	fmov	x9, d3
	mov	x10, v1.d[1]
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d1, x8
	mul	x11, x13, x14
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	ret
                                        // -- End function
