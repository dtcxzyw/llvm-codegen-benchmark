func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #4
	ssra	v3.2d, v5.2d, #4
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	usra	v0.2d, v0.2d, #63
	usra	v1.2d, v1.2d, #63
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ssra	v2.2d, v4.2d, #63
	ssra	v3.2d, v5.2d, #63
	mov	x8, #31749                      // =0x7c05
	movk	x8, #27379, lsl #16
	movk	x8, #23010, lsl #32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #18641, lsl #48
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	asr	x12, x9, #10
	asr	x13, x11, #10
	add	x9, x12, x9, lsr #63
	add	x11, x13, x11, lsr #63
	asr	x14, x10, #10
	fmov	d0, x9
	asr	x15, x8, #10
	fmov	d1, x11
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
