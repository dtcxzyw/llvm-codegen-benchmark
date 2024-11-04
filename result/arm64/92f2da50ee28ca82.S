func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #60494, lsl #32
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #20164, lsl #48
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	x12, #45371                     // =0xb13b
	movk	x12, #15123, lsl #16
	fmov	d3, x11
	movk	x12, #5041, lsl #32
	movk	x12, #45371, lsl #48
	mov	v2.d[1], x10
	mul	x14, x14, x12
	mov	v3.d[1], x8
	mul	x16, x16, x12
	shl	v2.2d, v2.2d, #32
	mul	x13, x13, x12
	fmov	d1, x14
	shl	v3.2d, v3.2d, #32
	mul	x12, x15, x12
	fmov	d0, x16
	mov	v1.d[1], x13
	mov	v0.d[1], x12
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v3.2d, #3
	mov	x8, #36409                      // =0x8e39
	movk	x8, #14563, lsl #16
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	movk	x8, #58254, lsl #32
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #36408, lsl #48
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	mov	x12, #29127                     // =0x71c7
	movk	x12, #50972, lsl #16
	fmov	d3, x11
	movk	x12, #7281, lsl #32
	movk	x12, #29127, lsl #48
	mov	v2.d[1], x10
	mul	x14, x14, x12
	mov	v3.d[1], x8
	mul	x16, x16, x12
	shl	v2.2d, v2.2d, #32
	mul	x13, x13, x12
	fmov	d1, x14
	shl	v3.2d, v3.2d, #32
	mul	x12, x15, x12
	fmov	d0, x16
	mov	v1.d[1], x13
	mov	v0.d[1], x12
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x10, d2
	fmov	x13, d3
	eor	x9, x9, #0x8000000000000001
	sshr	v1.2d, v1.2d, #5
	sshr	v0.2d, v0.2d, #5
	smulh	x10, x10, x9
	fmov	x14, d1
	fmov	x18, d0
	mov	x12, v1.d[1]
	smulh	x8, x8, x9
	mov	x15, v0.d[1]
	smulh	x11, x11, x9
	asr	x16, x10, #4
	smulh	x9, x13, x9
	mov	x13, #6148914691236517205       // =0x5555555555555555
	add	x10, x16, x10, lsr #63
	asr	x0, x8, #4
	mul	x14, x14, x13
	asr	x1, x11, #4
	fmov	d2, x10
	add	x8, x0, x8, lsr #63
	mul	x18, x18, x13
	asr	x17, x9, #4
	add	x11, x1, x11, lsr #63
	mul	x12, x12, x13
	mov	v2.d[1], x8
	add	x9, x17, x9, lsr #63
	fmov	d1, x14
	mul	x13, x15, x13
	fmov	d3, x9
	fmov	d0, x18
	shl	v2.2d, v2.2d, #32
	mov	v1.d[1], x12
	mov	v3.d[1], x11
	mov	v0.d[1], x13
	shl	v3.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
