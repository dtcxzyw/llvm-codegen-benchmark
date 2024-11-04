func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	fmov	x9, d2
	fmov	x12, d1
	movk	x8, #9362, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	movk	x8, #37449, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #18724, lsl #48
	smulh	x11, x9, x8
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	asr	x16, x11, #1
	smulh	x8, x13, x8
	asr	x17, x14, #1
	add	x11, x16, x11, lsr #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	x14, x17, x14, lsr #63
	asr	x18, x15, #1
	sub	x11, x11, x11, lsl #3
	asr	x16, x8, #1
	sub	x14, x14, x14, lsl #3
	add	x15, x18, x15, lsr #63
	add	x9, x9, x11
	add	x8, x16, x8, lsr #63
	add	x11, x12, x14
	sub	x12, x15, x15, lsl #3
	fmov	d2, x9
	fmov	d3, x11
	sub	x8, x8, x8, lsl #3
	add	x9, x10, x12
	mov	w10, #7                         // =0x7
	dup	v4.2d, x10
	add	x8, x13, x8
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	fmov	x9, d2
	fmov	x12, d1
	movk	x8, #9362, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	movk	x8, #37449, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #18724, lsl #48
	smulh	x11, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	asr	x16, x11, #1
	smulh	x8, x13, x8
	asr	x17, x14, #1
	add	x11, x16, x11, lsr #63
	mov	w16, #7                         // =0x7
	dup	v2.2d, x16
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	x14, x17, x14, lsr #63
	asr	x18, x15, #1
	sub	x11, x11, x11, lsl #3
	asr	x0, x8, #1
	sub	x14, x14, x14, lsl #3
	add	x15, x18, x15, lsr #63
	add	x9, x9, x11
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	x8, x0, x8, lsr #63
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #3
	fmov	d3, x9
	fmov	d4, x11
	sub	x8, x8, x8, lsl #3
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d2
	fmov	x12, d1
	movk	x8, #52817, lsl #16
	mov	x11, v2.d[1]
	mov	x14, v1.d[1]
	movk	x8, #51360, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #6213, lsl #48
	smulh	x10, x9, x8
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	smulh	x13, x12, x8
	smulh	x15, x11, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	asr	x16, x10, #13
	smulh	x8, x14, x8
	asr	x17, x13, #13
	add	x10, x16, x10, lsr #63
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	x13, x17, x13, lsr #63
	msub	x9, x10, x16, x9
	asr	x10, x15, #13
	dup	v2.2d, x16
	msub	x12, x13, x16, x12
	asr	x13, x8, #13
	add	x10, x10, x15, lsr #63
	add	x8, x13, x8, lsr #63
	msub	x10, x10, x16, x11
	and	v1.16b, v1.16b, v2.16b
	fmov	d3, x9
	and	v0.16b, v0.16b, v2.16b
	msub	x8, x8, x16, x14
	fmov	d4, x12
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	mov	w8, #20863                      // =0x517f
	movk	w8, #1, lsl #16
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
