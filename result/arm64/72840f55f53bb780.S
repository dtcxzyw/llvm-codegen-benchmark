func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #31749                      // =0x7c05
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #27379, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #10
	lsr	x13, x11, #63
	lsr	x11, x11, #10
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #10
	fmov	d2, x9
	fmov	d3, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #10
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	uzp1	v2.4s, v3.4s, v2.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w9, #14247                      // =0x37a7
	movk	w9, #59837, lsl #16
	fmov	x10, d3
	fmov	x12, d2
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	uzp1	v2.4s, v3.4s, v2.4s
	mla	v0.4s, v2.4s, v1.4s
	ret
                                        // -- End function
