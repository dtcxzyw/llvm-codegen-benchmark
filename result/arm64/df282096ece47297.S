func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x12, d1
	fmov	x9, d0
	movk	x8, #52817, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x14, x12, x8
	smulh	x11, x9, x8
	smulh	x15, x10, x8
	asr	x17, x14, #13
	smulh	x8, x13, x8
	asr	x16, x11, #13
	add	x14, x17, x14, lsr #63
	asr	x17, x15, #13
	add	x11, x16, x11, lsr #63
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	fmov	d2, x14
	add	x15, x17, x15, lsr #63
	asr	x17, x8, #13
	msub	x9, x11, x16, x9
	fmov	d0, x11
	msub	x12, x14, x16, x12
	add	x8, x17, x8, lsr #63
	msub	x10, x15, x16, x10
	mov	v0.d[1], x15
	mov	v2.d[1], x8
	fmov	d1, x9
	msub	x13, x8, x16, x13
	fmov	d3, x12
	mov	v1.d[1], x10
	mov	v3.d[1], x13
	ssra	v0.2d, v1.2d, #63
	ssra	v2.2d, v3.2d, #63
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x12, d1
	fmov	x9, d0
	movk	x8, #52817, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x14, x12, x8
	smulh	x11, x9, x8
	smulh	x15, x10, x8
	asr	x17, x14, #13
	smulh	x8, x13, x8
	asr	x16, x11, #13
	add	x14, x17, x14, lsr #63
	asr	x17, x15, #13
	add	x11, x16, x11, lsr #63
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	fmov	d2, x14
	add	x15, x17, x15, lsr #63
	asr	x17, x8, #13
	msub	x9, x11, x16, x9
	fmov	d0, x11
	msub	x12, x14, x16, x12
	add	x8, x17, x8, lsr #63
	msub	x10, x15, x16, x10
	mov	v0.d[1], x15
	mov	v2.d[1], x8
	fmov	d1, x9
	msub	x13, x8, x16, x13
	fmov	d3, x12
	mov	v1.d[1], x10
	mov	v3.d[1], x13
	ssra	v0.2d, v1.2d, #63
	ssra	v2.2d, v3.2d, #63
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
