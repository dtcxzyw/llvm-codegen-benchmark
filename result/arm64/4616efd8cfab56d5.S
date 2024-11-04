func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d2
	fmov	x11, d4
	fmov	x13, d5
	mov	x12, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mov	x11, v2.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	w12, #1000                      // =0x3e8
	mul	x10, x10, x12
	mul	x9, x9, x12
	mul	x8, x8, x12
	fmov	d3, x10
	mul	x11, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x9, d4
	fmov	x12, d5
	mov	x10, v2.d[1]
	mov	x11, v4.d[1]
	mov	x13, v3.d[1]
	mov	x14, v5.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #2
	mul	x11, x14, x13
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d3, x8
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	add	x11, x11, x11, lsl #2
	mov	v3.d[1], x10
	fmov	d2, x9
	lsl	x11, x11, #1
	mov	v2.d[1], x11
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v5.d[1]
	fmov	x10, d2
	fmov	x11, d4
	fmov	x13, d5
	mov	x12, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mov	x11, v2.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	w12, #10033                     // =0x2731
	mul	x10, x10, x12
	mul	x9, x9, x12
	mul	x8, x8, x12
	fmov	d3, x10
	mul	x11, x11, x12
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	v3.d[1], x11
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
