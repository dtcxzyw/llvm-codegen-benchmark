func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #31161                     // =0x79b9
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	movk	w12, #40503, lsl #16
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #31
	add	x11, x11, x11, lsl #31
	fmov	d3, x10
	fmov	d4, x11
	add	x8, x8, x8, lsl #31
	add	x9, x9, x9, lsl #31
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #11585                      // =0x2d41
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #131072                    // =0x20000
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v1.d[1], x10
	add	v3.2d, v3.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v1.2d
	add	v2.2d, v3.2d, v4.2d
	ushr	v0.2d, v0.2d, #18
	ushr	v1.2d, v2.2d, #18
	ret
                                        // -- End function
