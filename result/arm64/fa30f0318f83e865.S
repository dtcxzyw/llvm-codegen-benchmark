func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	fmov	x11, d3
	mov	x10, v2.d[1]
	movk	x8, #12176, lsl #16
	mov	x12, v3.d[1]
	fmov	x9, d2
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x11, x11, x8
	mul	x9, x9, x8
	mul	x10, x10, x8
	fmov	d3, x11
	mul	x8, x12, x8
	fmov	d2, x9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #25311                      // =0x62df
	movk	x8, #65196, lsl #16
	movk	x8, #58399, lsl #32
	movk	x8, #23935, lsl #48
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
