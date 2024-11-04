func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	ssra	v0.2d, v2.2d, #1
	ssra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #5
	ssra	v3.2d, v5.2d, #5
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	ssra	v0.2d, v2.2d, #1
	ssra	v1.2d, v3.2d, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #63
	ssra	v2.2d, v4.2d, #63
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
