func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	mov	x8, #156375464280064            // =0x8e3900000000
	movk	x8, #14563, lsl #48
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	x9, #-8                         // =0xfffffffffffffff8
	mul	x8, x12, x8
	dup	v1.2d, x9
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v0.16b, v1.16b
	mov	v3.d[1], x8
	ssra	v1.2d, v2.2d, #29
	ssra	v0.2d, v3.2d, #29
	ret
                                        // -- End function
