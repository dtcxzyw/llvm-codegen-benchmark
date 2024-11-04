func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	w8, #43691                      // =0xaaab
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	movk	w8, #43690, lsl #16
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	fmov	x13, d1
	fmov	x15, d0
	mov	x12, v2.d[1]
	mov	x14, v1.d[1]
	mov	x16, v0.d[1]
	mul	w9, w9, w8
	mul	w11, w11, w8
	mul	w13, w13, w8
	mul	w15, w15, w8
	fmov	d0, x9
	mul	w10, w10, w8
	fmov	d1, x11
	mul	w12, w12, w8
	fmov	d2, x13
	mul	w14, w14, w8
	fmov	d3, x15
	mul	w8, w16, w8
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	mov	v2.d[1], x14
	mov	v3.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	w8, #43691                      // =0xaaab
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	movk	w8, #43690, lsl #16
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	fmov	x13, d1
	fmov	x15, d0
	mov	x12, v2.d[1]
	mov	x14, v1.d[1]
	mov	x16, v0.d[1]
	mul	w9, w9, w8
	mul	w11, w11, w8
	mul	w13, w13, w8
	mul	w15, w15, w8
	fmov	d0, x9
	mul	w10, w10, w8
	fmov	d1, x11
	mul	w12, w12, w8
	fmov	d2, x13
	mul	w14, w14, w8
	fmov	d3, x15
	mul	w8, w16, w8
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	mov	v2.d[1], x14
	mov	v3.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	w8, #43691                      // =0xaaab
	ushr	v1.2d, v1.2d, #2
	ushr	v0.2d, v0.2d, #2
	movk	w8, #43690, lsl #16
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	fmov	x13, d1
	fmov	x15, d0
	mov	x12, v2.d[1]
	mov	x14, v1.d[1]
	mov	x16, v0.d[1]
	mul	w9, w9, w8
	mul	w11, w11, w8
	mul	w13, w13, w8
	mul	w15, w15, w8
	fmov	d0, x9
	mul	w10, w10, w8
	fmov	d1, x11
	mul	w12, w12, w8
	fmov	d2, x13
	mul	w14, w14, w8
	fmov	d3, x15
	mul	w8, w16, w8
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	mov	v2.d[1], x14
	mov	v3.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #4
	ushr	v2.2d, v2.2d, #4
	mov	w8, #52429                      // =0xcccd
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	movk	w8, #52428, lsl #16
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	fmov	x13, d1
	fmov	x15, d0
	mov	x12, v2.d[1]
	mov	x14, v1.d[1]
	mov	x16, v0.d[1]
	mul	w9, w9, w8
	mul	w11, w11, w8
	mul	w13, w13, w8
	mul	w15, w15, w8
	fmov	d0, x9
	mul	w10, w10, w8
	fmov	d1, x11
	mul	w12, w12, w8
	fmov	d2, x13
	mul	w14, w14, w8
	fmov	d3, x15
	mul	w8, w16, w8
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	mov	v2.d[1], x14
	mov	v3.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000307:                   // @func0000000000000307
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w8, #43691                      // =0xaaab
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	movk	w8, #43690, lsl #16
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	fmov	x13, d1
	fmov	x15, d0
	mov	x12, v2.d[1]
	mov	x14, v1.d[1]
	mov	x16, v0.d[1]
	mul	w9, w9, w8
	mul	w11, w11, w8
	mul	w13, w13, w8
	mul	w15, w15, w8
	fmov	d0, x9
	mul	w10, w10, w8
	fmov	d1, x11
	mul	w12, w12, w8
	fmov	d2, x13
	mul	w14, w14, w8
	fmov	d3, x15
	mul	w8, w16, w8
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	mov	v2.d[1], x14
	mov	v3.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	cmge	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w8, #35747                      // =0x8ba3
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	movk	w8, #47662, lsl #16
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	fmov	x13, d1
	fmov	x15, d0
	mov	x12, v2.d[1]
	mov	x14, v1.d[1]
	mov	x16, v0.d[1]
	mul	w9, w9, w8
	mul	w11, w11, w8
	mul	w13, w13, w8
	mul	w15, w15, w8
	fmov	d0, x9
	mul	w10, w10, w8
	fmov	d1, x11
	mul	w12, w12, w8
	fmov	d2, x13
	mul	w14, w14, w8
	fmov	d3, x15
	mul	w8, w16, w8
	mov	v0.d[1], x10
	mov	v1.d[1], x12
	mov	v2.d[1], x14
	mov	v3.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
