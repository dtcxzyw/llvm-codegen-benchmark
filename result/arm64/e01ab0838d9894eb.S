func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d5
	fmov	x11, d4
	movk	x8, #60216, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x8, #59912, lsl #32
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	w12, #31161                     // =0x79b9
	movk	w12, #40503, lsl #16
	fmov	d3, x11
	dup	v4.2d, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w10, #29                        // =0x1d
	mov	x8, v5.d[1]
	fmov	x11, d5
	dup	v5.2d, x10
	fmov	x10, d4
	mov	x9, v4.d[1]
	shl	v2.2d, v2.2d, #2
	shl	v3.2d, v3.2d, #2
	add	x11, x11, x11, lsl #1
	add	x10, x10, x10, lsl #1
	add	x8, x8, x8, lsl #1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	fmov	d2, x11
	fmov	d3, x10
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v5.2d
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
