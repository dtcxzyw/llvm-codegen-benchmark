func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	movk	x8, #60216, lsl #16
	fmov	x10, d0
	fmov	x15, d1
	movk	x8, #59912, lsl #32
	mov	x16, #2904555520                // =0xad200000
	movk	x8, #40415, lsl #48
	movk	x16, #26373, lsl #32
	mul	x12, x10, x8
	movk	x16, #16669, lsl #48
	mul	x13, x9, x8
	mul	x14, x11, x8
	fmov	d0, x12
	mul	x8, x15, x8
	mul	x15, x15, x16
	mov	v0.d[1], x13
	mul	x10, x10, x16
	fmov	d1, x8
	mul	x11, x11, x16
	mvn	v0.16b, v0.16b
	fmov	d2, x15
	mul	x9, x9, x16
	mov	v1.d[1], x14
	fmov	d3, x10
	mov	v2.d[1], x11
	mvn	v1.16b, v1.16b
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
