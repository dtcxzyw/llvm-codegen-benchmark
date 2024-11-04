func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	mov	x8, #13747                      // =0x35b3
	movk	x8, #51340, lsl #16
	movk	x8, #53413, lsl #32
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #52004, lsl #48
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp2	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
