func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #52817, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #13
	smulh	x8, x13, x8
	asr	x17, x14, #13
	add	x11, x16, x11, lsr #63
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #13
	msub	x12, x14, x16, x12
	asr	x14, x8, #13
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmlt	v5.2d, v2.2d, #0
	cmlt	v4.2d, v3.2d, #0
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #52817, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #13
	smulh	x8, x13, x8
	asr	x17, x14, #13
	add	x11, x16, x11, lsr #63
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #13
	msub	x12, x14, x16, x12
	asr	x14, x8, #13
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmlt	v5.2d, v2.2d, #0
	cmlt	v4.2d, v3.2d, #0
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #9942, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #28
	smulh	x8, x13, x8
	asr	x17, x14, #28
	add	x11, x16, x11, lsr #63
	mov	w16, #10240                     // =0x2800
	movk	w16, #61035, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #28
	msub	x12, x14, x16, x12
	asr	x14, x8, #28
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmlt	v5.2d, v2.2d, #0
	cmlt	v4.2d, v3.2d, #0
	bif	v1.16b, v2.16b, v5.16b
	bif	v0.16b, v3.16b, v4.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
