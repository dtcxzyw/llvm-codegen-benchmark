func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	x8, #51847                      // =0xca87
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #34283, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	x12, #-18014398509481984        // =0xffc0000000000000
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mov	v4.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
