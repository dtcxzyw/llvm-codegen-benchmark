func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #4
	ushr	v1.2d, v1.2d, #4
	mov	w8, #37449                      // =0x9249
	movk	w8, #18724, lsl #16
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #45371                      // =0xb13b
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #15123, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #5041, lsl #32
	movk	x8, #45371, lsl #48
	smulh	x9, x9, x8
	smulh	x11, x11, x8
	smulh	x10, x10, x8
	smulh	x8, x12, x8
	lsr	x12, x9, #63
	lsr	x9, x9, #3
	lsr	x13, x11, #63
	lsr	x11, x11, #3
	add	w9, w9, w12
	add	w11, w11, w13
	lsr	x14, x10, #63
	lsr	x10, x10, #3
	fmov	d1, x9
	fmov	d2, x11
	lsr	x15, x8, #63
	lsr	x8, x8, #3
	add	w10, w10, w14
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #54843                      // =0xd63b
	fmov	x9, d2
	fmov	x12, d1
	movk	x8, #64538, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v1.d[1]
	movk	x8, #16595, lsl #32
	movk	x8, #26442, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	sub	x9, x11, x9
	smulh	x8, x13, x8
	sub	x11, x14, x12
	lsr	x12, x9, #63
	lsr	x9, x9, #31
	lsr	x14, x11, #63
	lsr	x11, x11, #31
	sub	x10, x15, x10
	add	w9, w9, w12
	add	w11, w11, w14
	fmov	d1, x9
	sub	x8, x8, x13
	lsr	x13, x10, #63
	lsr	x10, x10, #31
	lsr	x15, x8, #63
	lsr	x8, x8, #31
	fmov	d2, x11
	add	w10, w10, w13
	add	w8, w8, w15
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	mov	w8, #1431655765                 // =0x55555555
	fmov	x10, d2
	fmov	x12, d1
	mov	x9, v2.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d1, x10
	fmov	d2, x12
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
