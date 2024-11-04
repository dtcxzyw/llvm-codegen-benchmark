func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d3
	fmov	x12, d4
	movk	x8, #52817, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	movk	x8, #51360, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #6213, lsl #48
	smulh	x11, x9, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	lsr	x16, x11, #63
	lsr	x11, x11, #13
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #13
	add	w11, w11, w16
	mov	w16, #20864                     // =0x5180
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	w14, w14, w17
	movk	w16, #1, lsl #16
	msub	w9, w11, w16, w9
	lsr	x11, x15, #63
	lsr	x15, x15, #13
	msub	w12, w14, w16, w12
	lsr	x14, x8, #63
	lsr	x8, x8, #13
	add	w11, w15, w11
	add	w8, w8, w14
	msub	w10, w11, w16, w10
	fmov	d4, x9
	msub	w8, w8, w16, w13
	fmov	d5, x12
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	bsl	v0.16b, v1.16b, v4.16b
	bif	v2.16b, v5.16b, v3.16b
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d3
	fmov	x12, d4
	movk	x8, #52817, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	movk	x8, #51360, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #6213, lsl #48
	smulh	x11, x9, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	lsr	x16, x11, #63
	lsr	x11, x11, #13
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #13
	add	w11, w11, w16
	mov	w16, #20864                     // =0x5180
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	w14, w14, w17
	movk	w16, #1, lsl #16
	msub	w9, w11, w16, w9
	lsr	x11, x15, #63
	lsr	x15, x15, #13
	msub	w12, w14, w16, w12
	lsr	x14, x8, #63
	lsr	x8, x8, #13
	add	w11, w15, w11
	add	w8, w8, w14
	msub	w10, w11, w16, w10
	fmov	d4, x9
	msub	w8, w8, w16, w13
	fmov	d5, x12
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	bsl	v0.16b, v1.16b, v4.16b
	bif	v2.16b, v5.16b, v3.16b
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #38067                      // =0x94b3
	fmov	x9, d3
	fmov	x12, d4
	movk	x8, #9942, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v4.d[1]
	movk	x8, #3048, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #4398, lsl #48
	smulh	x11, x9, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	lsr	x16, x11, #63
	lsr	x11, x11, #28
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #28
	add	w11, w11, w16
	mov	w16, #10240                     // =0x2800
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	w14, w14, w17
	movk	w16, #61035, lsl #16
	msub	w9, w11, w16, w9
	lsr	x11, x15, #63
	lsr	x15, x15, #28
	msub	w12, w14, w16, w12
	lsr	x14, x8, #63
	lsr	x8, x8, #28
	add	w11, w15, w11
	add	w8, w8, w14
	msub	w10, w11, w16, w10
	fmov	d4, x9
	msub	w8, w8, w16, w13
	fmov	d5, x12
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	bsl	v0.16b, v1.16b, v4.16b
	bif	v2.16b, v5.16b, v3.16b
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
