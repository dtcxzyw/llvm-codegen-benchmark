func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	w10, w10, w10, lsl #3
	add	w11, w11, w11, lsl #3
	add	w8, w8, w8, lsl #3
	lsl	x10, x10, #34
	lsl	x11, x11, #34
	add	w9, w9, w9, lsl #3
	lsl	x8, x8, #34
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #34
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	ssra	v0.2d, v3.2d, #32
	ssra	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #35468                      // =0x8a8c
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ssra	v1.2d, v2.2d, #16
	ssra	v0.2d, v3.2d, #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	x10, x10, #32
	lsl	x11, x11, #32
	add	w9, w9, w9, lsl #1
	lsl	x8, x8, #32
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #32
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	ssra	v0.2d, v3.2d, #32
	ssra	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #30
	shl	v2.2d, v2.2d, #30
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
