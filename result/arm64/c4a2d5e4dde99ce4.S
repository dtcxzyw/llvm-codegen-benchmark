func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x9, #10583                      // =0x2957
	fmov	x10, d1
	fmov	x12, d2
	movk	x9, #52817, lsl #16
	mov	x8, v1.d[1]
	mov	x13, v2.d[1]
	movk	x9, #51360, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x9, #6213, lsl #48
	smulh	x11, x10, x9
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x14, x12, x9
	smulh	x15, x8, x9
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	lsr	x16, x11, #63
	lsr	x11, x11, #13
	smulh	x9, x13, x9
	lsr	x17, x14, #63
	lsr	x14, x14, #13
	add	w11, w11, w16
	mov	w16, #20864                     // =0x5180
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	w14, w14, w17
	movk	w16, #1, lsl #16
	msub	w10, w11, w16, w10
	lsr	x11, x15, #63
	lsr	x15, x15, #13
	msub	w12, w14, w16, w12
	lsr	x14, x9, #63
	lsr	x9, x9, #13
	add	w11, w15, w11
	dup	v2.2d, x16
	add	w9, w9, w14
	msub	w8, w11, w16, w8
	fmov	d3, x10
	msub	w9, w9, w16, w13
	fmov	d4, x12
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x9, #10583                      // =0x2957
	fmov	x10, d1
	fmov	x12, d2
	movk	x9, #52817, lsl #16
	mov	x8, v1.d[1]
	mov	x13, v2.d[1]
	movk	x9, #51360, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x9, #6213, lsl #48
	smulh	x11, x10, x9
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x14, x12, x9
	smulh	x15, x8, x9
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	lsr	x16, x11, #63
	lsr	x11, x11, #13
	smulh	x9, x13, x9
	lsr	x17, x14, #63
	lsr	x14, x14, #13
	add	w11, w11, w16
	mov	w16, #20864                     // =0x5180
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	w14, w14, w17
	movk	w16, #1, lsl #16
	msub	w10, w11, w16, w10
	lsr	x11, x15, #63
	lsr	x15, x15, #13
	msub	w12, w14, w16, w12
	lsr	x14, x9, #63
	lsr	x9, x9, #13
	add	w11, w15, w11
	dup	v2.2d, x16
	add	w9, w9, w14
	msub	w8, w11, w16, w8
	fmov	d3, x10
	msub	w9, w9, w16, w13
	fmov	d4, x12
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #38067                      // =0x94b3
	fmov	x10, d1
	fmov	x12, d2
	movk	x9, #9942, lsl #16
	mov	x8, v1.d[1]
	mov	x13, v2.d[1]
	movk	x9, #3048, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x9, #4398, lsl #48
	smulh	x11, x10, x9
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x14, x12, x9
	smulh	x15, x8, x9
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	lsr	x16, x11, #63
	lsr	x11, x11, #28
	smulh	x9, x13, x9
	lsr	x17, x14, #63
	lsr	x14, x14, #28
	add	w11, w11, w16
	mov	w16, #10240                     // =0x2800
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	w14, w14, w17
	movk	w16, #61035, lsl #16
	msub	w10, w11, w16, w10
	lsr	x11, x15, #63
	lsr	x15, x15, #28
	msub	w12, w14, w16, w12
	lsr	x14, x9, #63
	lsr	x9, x9, #28
	add	w11, w15, w11
	dup	v2.2d, x16
	add	w9, w9, w14
	msub	w8, w11, w16, w8
	fmov	d3, x10
	msub	w9, w9, w16, w13
	fmov	d4, x12
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
