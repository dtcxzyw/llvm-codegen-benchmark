func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	movi	v1.4s, #128, lsl #24
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	fneg	v4.2d, v1.2d
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v3.2d, v3.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d2
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v4.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mov	w8, #26624                      // =0x6800
	mul	x11, x14, x13
	movk	w8, #4941, lsl #16
	dup	v3.2d, x8
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8, lsl #24
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
