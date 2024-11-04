func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #35468                      // =0x8a8c
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	ssra	v2.2d, v4.2d, #16
	ssra	v3.2d, v5.2d, #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #4000                       // =0xfa0
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	ssra	v2.2d, v4.2d, #63
	ssra	v3.2d, v5.2d, #63
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	lsl	x12, x10, #37
	lsl	x13, x11, #37
	lsl	x14, x8, #37
	sub	x10, x12, x10, lsl #32
	sub	x11, x13, x11, lsl #32
	lsl	x15, x9, #37
	sub	x8, x14, x8, lsl #32
	fmov	d4, x10
	fmov	d5, x11
	sub	x9, x15, x9, lsl #32
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	ssra	v3.2d, v5.2d, #32
	ssra	v2.2d, v4.2d, #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
