func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #4
	ssra	v0.2d, v2.2d, #4
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #5
	ssra	v0.2d, v2.2d, #5
	usra	v1.2d, v1.2d, #63
	usra	v0.2d, v0.2d, #63
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssra	v0.2d, v2.2d, #63
	ssra	v1.2d, v3.2d, #63
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #6213, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #13
	asr	x13, x11, #13
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #13
	fmov	d0, x9
	asr	x15, x8, #13
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	usra	v1.2d, v2.2d, #58
	usra	v0.2d, v3.2d, #58
	sshr	v1.2d, v1.2d, #6
	sshr	v0.2d, v0.2d, #6
	ret
                                        // -- End function
