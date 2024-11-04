func0000000000000551:                   // @func0000000000000551
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #49717                      // =0xc235
	movk	x8, #20338, lsl #16
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	movk	x8, #11299, lsl #32
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #13559, lsl #48
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #56496                      // =0xdcb0
	movk	x8, #2259, lsl #16
	movk	x8, #15819, lsl #32
	add	v0.2d, v0.2d, v4.2d
	movk	x8, #141, lsl #48
	add	v1.2d, v1.2d, v5.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
