func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	usra	v2.2d, v2.2d, #63
	usra	v4.2d, v4.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v4.2d, #1
	ssra	v3.2d, v0.2d, #4
	ssra	v2.2d, v1.2d, #4
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v4.2d, v2.2d, v4.2d
	add	v2.2d, v3.2d, v5.2d
	usra	v2.2d, v2.2d, #63
	usra	v4.2d, v4.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v4.2d, #1
	ssra	v3.2d, v0.2d, #5
	ssra	v2.2d, v1.2d, #5
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #6213, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #13
	asr	x13, x11, #13
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #13
	fmov	d2, x9
	asr	x15, x8, #13
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ssra	v2.2d, v1.2d, #63
	ssra	v3.2d, v0.2d, #63
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #8388, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #7
	asr	x13, x11, #7
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #7
	fmov	d2, x9
	asr	x15, x8, #7
	fmov	d3, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	ssra	v2.2d, v1.2d, #63
	ssra	v3.2d, v0.2d, #63
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
