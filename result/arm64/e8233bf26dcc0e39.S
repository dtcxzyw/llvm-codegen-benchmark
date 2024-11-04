func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #58195, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	asr	x16, x11, #7
	smulh	x8, x13, x8
	asr	x17, x14, #7
	add	x11, x16, x11, lsr #63
	mov	w16, #1000                      // =0x3e8
	add	x14, x17, x14, lsr #63
	msub	x9, x11, x16, x9
	asr	x11, x15, #7
	msub	x12, x14, x16, x12
	asr	x14, x8, #7
	add	x11, x11, x15, lsr #63
	add	x8, x14, x8, lsr #63
	msub	x10, x11, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #52817, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
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
	mov	x8, #-11009                     // =0xffffffffffffd4ff
	movk	x8, #64963, lsl #16
	movk	x8, #32767, lsl #48
	sub	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	sub	v0.2d, v0.2d, v3.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v0.d[1]
	eor	x8, x8, #0x8000000000000001
	fmov	x14, d1
	mov	x12, v1.d[1]
	mov	w16, #6                         // =0x6
	smulh	x11, x10, x8
	smulh	x13, x9, x8
	smulh	x15, x14, x8
	add	x11, x11, x11, lsr #63
	smulh	x8, x12, x8
	msub	x10, x11, x16, x10
	add	x11, x13, x13, lsr #63
	msub	x9, x11, x16, x9
	add	x11, x15, x15, lsr #63
	add	x8, x8, x8, lsr #63
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
