func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	mov	w12, #200                       // =0xc8
	mul	x11, x13, x14
	mul	x8, x8, x12
	mul	x9, x9, x12
	mul	x11, x11, x12
	fmov	d0, x8
	mul	x10, x10, x12
	fmov	d1, x9
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	add	x8, x8, x8, lsl #2
	mul	x11, x13, x14
	fmov	d0, x8
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v0.d[1], x10
	fmov	d1, x9
	add	x11, x11, x11, lsl #2
	mov	v1.d[1], x11
	ret
                                        // -- End function
