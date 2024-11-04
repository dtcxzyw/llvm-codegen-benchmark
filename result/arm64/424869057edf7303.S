func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v1.2d, v1.2d, #32
	ushr	v2.2d, v2.2d, #32
	ushr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	movi	v2.2d, #0xffffffffffffffff
	umull	x10, w11, w10
	fmov	x11, d0
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d1, x10
	umull	x9, w13, w12
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	v0.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v1.2d, v1.2d, #32
	ushr	v2.2d, v2.2d, #32
	ushr	v0.2d, v0.2d, #32
	fmov	x10, d3
	fmov	x11, d1
	fmov	x14, d2
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v2.d[1]
	mov	x13, v0.d[1]
	umull	x10, w11, w10
	fmov	x11, d0
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d1, x10
	umull	x9, w13, w12
	fmov	d0, x11
	mov	v1.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	v0.d[1], x9
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v1.2d, v1.2d, #2
	ushr	v2.2d, v2.2d, #2
	ushr	v0.2d, v0.2d, #2
	fmov	x8, d3
	fmov	x9, d1
	mov	x10, v3.d[1]
	fmov	x12, d0
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0xffffffffffffffff
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
