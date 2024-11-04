func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	saddw2	v2.2d, v2.2d, v4.4s
	saddw	v3.2d, v3.2d, v4.2s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	saddw2	v2.2d, v2.2d, v4.4s
	saddw	v3.2d, v3.2d, v4.2s
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
