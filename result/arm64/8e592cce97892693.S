func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #9362, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #1
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #1
	add	w11, w11, w16
	sub	w11, w11, w11, lsl #3
	add	w14, w14, w17
	lsr	x18, x15, #63
	lsr	x15, x15, #1
	sub	w14, w14, w14, lsl #3
	add	w9, w9, w11
	lsr	x0, x8, #63
	lsr	x8, x8, #1
	add	w15, w15, w18
	add	w11, w12, w14
	sub	w15, w15, w15, lsl #3
	fmov	d2, x9
	add	w8, w8, w0
	fmov	d3, x11
	sub	w8, w8, w8, lsl #3
	add	w10, w10, w15
	mov	v2.d[1], x10
	add	w8, w13, w8
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #52817, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #13
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #13
	add	w11, w11, w16
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	add	w14, w14, w17
	lsr	x17, x15, #63
	lsr	x15, x15, #13
	msub	w9, w11, w16, w9
	lsr	x11, x8, #63
	lsr	x8, x8, #13
	msub	w12, w14, w16, w12
	add	w14, w15, w17
	add	w8, w8, w11
	msub	w10, w14, w16, w10
	fmov	d2, x9
	msub	w8, w8, w16, w13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x12, d3
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #5
	add	x14, x14, x12
	lsr	x17, x14, #63
	lsr	x14, x14, #5
	add	w11, w11, w16
	add	x15, x15, x10
	sub	w9, w9, w11, lsl #6
	add	w14, w14, w17
	lsr	x18, x15, #63
	lsr	x15, x15, #5
	add	x8, x8, x13
	sub	w12, w12, w14, lsl #6
	add	w9, w9, w11, lsl #2
	lsr	x0, x8, #63
	lsr	x8, x8, #5
	add	w15, w15, w18
	add	w11, w12, w14, lsl #2
	sub	w10, w10, w15, lsl #6
	fmov	d2, x9
	add	w8, w8, w0
	sub	w13, w13, w8, lsl #6
	fmov	d3, x11
	add	w10, w10, w15, lsl #2
	add	w8, w13, w8, lsl #2
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
