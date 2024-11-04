func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	w9, #60263                      // =0xeb67
	movk	w9, #28624, lsl #16
	ushll	v0.4s, v0.4h, #0
	fmov	x10, d3
	fmov	x12, d2
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	shl	v0.4s, v0.4s, #31
	mul	w10, w10, w9
	mul	w12, w12, w9
	cmlt	v0.4s, v0.4s, #0
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d2, x10
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	uzp1	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	ushll	v0.4s, v0.4h, #0
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	shl	v0.4s, v0.4s, #31
	smulh	x10, x10, x8
	cmlt	v0.4s, v0.4s, #0
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #3
	lsr	x13, x11, #63
	lsr	x11, x11, #3
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #3
	fmov	d2, x9
	fmov	d3, x11
	lsr	x12, x8, #63
	lsr	x8, x8, #3
	add	w9, w10, w14
	add	w8, w8, w12
	mov	v2.d[1], x9
	mov	v3.d[1], x8
	uzp1	v2.4s, v3.4s, v2.4s
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
