func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d3
	fmov	x14, d2
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	mul	w10, w11, w10
	fmov	x11, d4
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d2, x10
	mul	w9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	w8, #32881                      // =0x8071
	movk	w8, #32775, lsl #16
	mov	v3.d[1], x9
	uzp1	v2.4s, v3.4s, v2.4s
	dup	v3.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v4.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	ushr	v3.4s, v3.4s, #15
	mls	v2.4s, v3.4s, v4.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
