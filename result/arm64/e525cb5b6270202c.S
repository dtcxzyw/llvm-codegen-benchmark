func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #31                         // =0x1f
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #5
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #1048576                    // =0x100000
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #21
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #21
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	w8, #7                          // =0x7
	mul	x11, x14, x13
	dup	v4.2d, x8
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #3
	add	v3.2d, v3.2d, v4.2d
	usra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v2.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	fneg	v2.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	add	v4.2d, v4.2d, v2.2d
	add	v2.2d, v3.2d, v2.2d
	usra	v0.2d, v2.2d, #32
	usra	v1.2d, v4.2d, #32
	ret
                                        // -- End function
