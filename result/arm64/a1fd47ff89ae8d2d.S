func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #32
	ushr	v2.2d, v2.2d, #32
	ushr	v5.2d, v5.2d, #32
	ushr	v3.2d, v3.2d, #32
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d5
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	umull	x10, w11, w10
	fmov	x11, d3
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d3, x10
	add	v0.2d, v0.2d, v2.2d
	umull	x9, w13, w12
	add	v1.2d, v1.2d, v2.2d
	fmov	d4, x11
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #32
	ushr	v2.2d, v2.2d, #32
	ushr	v5.2d, v5.2d, #32
	ushr	v3.2d, v3.2d, #32
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d5
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	umull	x10, w11, w10
	fmov	x11, d3
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d3, x10
	umull	x9, w13, w12
	mov	w12, #1                         // =0x1
	dup	v2.2d, x12
	fmov	d4, x11
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #2
	ushr	v2.2d, v2.2d, #2
	ushr	v5.2d, v5.2d, #2
	ushr	v3.2d, v3.2d, #2
	fmov	x8, d4
	fmov	x9, d2
	mov	x10, v4.d[1]
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
