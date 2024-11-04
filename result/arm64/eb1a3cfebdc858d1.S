func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	fmov	x9, d0
	fmov	x14, d1
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	umull	x9, w12, w9
	fmov	x12, d3
	umull	x8, w10, w8
	umull	x10, w13, w11
	umull	x12, w12, w14
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	fmov	x9, d0
	fmov	x14, d1
	mov	x8, v0.d[1]
	fneg	v4.2d, v4.2d
	mov	x11, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #32
	ushr	v3.2d, v3.2d, #32
	fmov	x12, d2
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	umull	x9, w12, w9
	fmov	x12, d3
	umull	x8, w10, w8
	umull	x10, w13, w11
	umull	x12, w12, w14
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
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
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushr	v0.2d, v0.2d, #2
	ushr	v1.2d, v1.2d, #2
	dup	v4.2d, x8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v4.2d
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
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
