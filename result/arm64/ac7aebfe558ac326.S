func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	mov	x8, #11625                      // =0x2d69
	movk	x8, #60216, lsl #16
	mov	x16, #2904555520                // =0xad200000
	movk	x8, #59912, lsl #32
	movk	x16, #26373, lsl #32
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #40415, lsl #48
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x16, #16669, lsl #48
	mul	x11, x9, x8
	mul	x14, x12, x8
	mul	x15, x10, x8
	fmov	d0, x11
	mul	x8, x13, x8
	fmov	d1, x14
	mul	x12, x12, x16
	mov	v0.d[1], x15
	mul	x9, x9, x16
	mov	v1.d[1], x8
	mul	x13, x13, x16
	fmov	d2, x12
	mvn	v0.16b, v0.16b
	mul	x10, x10, x16
	fmov	d3, x9
	mvn	v1.16b, v1.16b
	mov	v2.d[1], x13
	mov	v3.d[1], x10
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
