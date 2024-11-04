func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	add	v0.4s, v0.4s, v1.4s
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
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #47255                      // =0xb897
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #22177, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	movk	x8, #16313, lsl #32
	add	v0.4s, v0.4s, v1.4s
	movk	x8, #13031, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	asr	x9, x9, #34
	lsr	x13, x11, #63
	asr	x11, x11, #34
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	asr	x10, x10, #34
	fmov	d2, x9
	fmov	d3, x11
	lsr	x15, x8, #63
	asr	x8, x8, #34
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	add	v0.4s, v0.4s, v1.4s
	usra	v2.2d, v4.2d, #58
	usra	v3.2d, v5.2d, #58
	shrn	v2.2s, v2.2d, #6
	shrn2	v2.4s, v3.2d, #6
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
