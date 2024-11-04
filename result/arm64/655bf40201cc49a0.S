func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #55222, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #18
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #18
	add	w11, w11, w16
	mov	w16, #16960                     // =0x4240
	movk	w16, #15, lsl #16
	add	w14, w14, w17
	lsr	x17, x15, #63
	lsr	x15, x15, #18
	msub	w9, w11, w16, w9
	lsr	x11, x8, #63
	lsr	x8, x8, #18
	msub	w12, w14, w16, w12
	add	w14, w15, w17
	add	w8, w8, w11
	msub	w10, w14, w16, w10
	fmov	d0, x9
	msub	w8, w8, w16, w13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #1000                       // =0x3e8
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
