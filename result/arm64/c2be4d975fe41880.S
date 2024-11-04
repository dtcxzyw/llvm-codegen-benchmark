func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #31153                      // =0x79b1
	movk	w8, #40503, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	usra	v1.2d, v4.2d, #32
	usra	v0.2d, v5.2d, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #34283, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #31153, lsl #32
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	usra	v1.2d, v4.2d, #57
	usra	v0.2d, v5.2d, #57
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d4
	mov	w8, #29589                      // =0x7395
	movk	w8, #18626, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	usra	v1.2d, v4.2d, #32
	usra	v0.2d, v5.2d, #32
	ret
                                        // -- End function
