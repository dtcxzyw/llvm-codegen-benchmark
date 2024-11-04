func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v3.2d, v1.2d, v3.2d
	add	v2.2d, v0.2d, v2.2d
	dup	v1.2d, x8
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	mov	v0.16b, v1.16b
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	fmov	x11, d0
	fmov	x9, d1
	movk	x8, #6213, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	smulh	x11, x11, x8
	smulh	x9, x9, x8
	smulh	x10, x10, x8
	asr	x13, x11, #13
	smulh	x8, x12, x8
	asr	x12, x9, #13
	add	x11, x13, x11, lsr #63
	add	x9, x12, x9, lsr #63
	asr	x14, x10, #13
	fmov	d0, x11
	asr	x15, x8, #13
	fmov	d1, x9
	add	x10, x14, x10, lsr #63
	add	x8, x15, x8, lsr #63
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
