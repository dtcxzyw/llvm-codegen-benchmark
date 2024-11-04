func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	fmov	x9, d1
	fmov	x14, d0
	mov	x8, v1.d[1]
	mov	x11, v0.d[1]
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	mul	w9, w12, w9
	fmov	x12, d2
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d0, x9
	fmov	d1, x12
	mov	v0.d[1], x8
	mov	w8, #32881                      // =0x8071
	movk	w8, #32775, lsl #16
	mov	v1.d[1], x10
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #15
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
