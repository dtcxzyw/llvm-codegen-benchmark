func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #9362, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #37449, lsl #32
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	movk	x8, #18724, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #1
	smulh	x8, x13, x8
	asr	x17, x14, #1
	add	x11, x16, x11, lsr #63
	add	x14, x17, x14, lsr #63
	asr	x18, x15, #1
	sub	x11, x11, x11, lsl #3
	asr	x0, x8, #1
	sub	x14, x14, x14, lsl #3
	add	x15, x18, x15, lsr #63
	add	x9, x9, x11
	add	x8, x0, x8, lsr #63
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #3
	fmov	d2, x9
	fmov	d3, x11
	sub	x8, x8, x8, lsl #3
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmeq	v0.2d, v2.2d, v0.2d
	cmeq	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #9362, lsl #16
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #1
	smulh	x8, x13, x8
	asr	x17, x14, #1
	add	x11, x16, x11, lsr #63
	add	x14, x17, x14, lsr #63
	asr	x18, x15, #1
	sub	x11, x11, x11, lsl #3
	asr	x0, x8, #1
	sub	x14, x14, x14, lsl #3
	add	x15, x18, x15, lsr #63
	add	x9, x9, x11
	add	x8, x0, x8, lsr #63
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #3
	fmov	d2, x9
	fmov	d3, x11
	sub	x8, x8, x8, lsl #3
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #4                          // =0x4
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x12, d2
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #26215
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #1
	smulh	x8, x13, x8
	asr	x17, x14, #1
	add	x11, x16, x11, lsr #63
	add	x14, x17, x14, lsr #63
	asr	x18, x15, #1
	add	x11, x11, x11, lsl #2
	asr	x0, x8, #1
	add	x14, x14, x14, lsl #2
	add	x15, x18, x15, lsr #63
	sub	x9, x9, x11
	add	x8, x0, x8, lsr #63
	sub	x11, x12, x14
	add	x15, x15, x15, lsl #2
	fmov	d2, x9
	fmov	d3, x11
	add	x8, x8, x8, lsl #2
	sub	x10, x10, x15
	sub	x8, x13, x8
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
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
	mov	w8, #20863                      // =0x517f
	movk	w8, #1, lsl #16
	add	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
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
	asr	x16, x11, #26
	smulh	x8, x13, x8
	asr	x17, x14, #26
	add	x11, x16, x11, lsr #63
	mov	w16, #51712                     // =0xca00
	movk	w16, #15258, lsl #16
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #26
	dup	v4.2d, x16
	msub	x12, x14, x16, x12
	asr	x14, x8, #26
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
