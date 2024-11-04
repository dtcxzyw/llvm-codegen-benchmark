func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	ushr	v4.2d, v4.2d, #3
	ushr	v3.2d, v3.2d, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	fmov	x10, d4
	fmov	x12, d3
	mov	x8, v4.d[1]
	mov	x11, v3.d[1]
	add	v0.4s, v0.4s, v1.4s
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	uzp1	v2.4s, v4.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v5.2d, v3.2d, #0
	cmlt	v6.2d, v4.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	usra	v3.2d, v5.2d, #58
	usra	v4.2d, v6.2d, #58
	add	v0.4s, v0.4s, v1.4s
	shrn	v2.2s, v3.2d, #6
	shrn2	v2.4s, v4.2d, #6
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
