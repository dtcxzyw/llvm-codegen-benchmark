func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #32
	ushr	v3.2d, v3.2d, #32
	ushr	v4.2d, v4.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d4
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	umull	x10, w11, w10
	fmov	x11, d2
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d2, x10
	umull	x9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #32
	ushr	v3.2d, v3.2d, #32
	ushr	v4.2d, v4.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d4
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	umull	x10, w11, w10
	fmov	x11, d2
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d2, x10
	umull	x9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #32
	ushr	v3.2d, v3.2d, #32
	ushr	v4.2d, v4.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d4
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	umull	x10, w11, w10
	fmov	x11, d2
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d2, x10
	umull	x9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #32
	ushr	v3.2d, v3.2d, #32
	ushr	v4.2d, v4.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d4
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	umull	x10, w11, w10
	fmov	x11, d2
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d2, x10
	umull	x9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
