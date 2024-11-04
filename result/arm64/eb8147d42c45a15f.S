func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #55081                      // =0xd729
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #17318, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	add	x11, x11, x9
	smulh	x8, x13, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #25
	add	x14, x14, x12
	lsr	x17, x14, #63
	lsr	x14, x14, #25
	add	w11, w11, w16
	mov	w16, #34560                     // =0x8700
	add	x15, x15, x10
	movk	w16, #915, lsl #16
	add	w14, w14, w17
	lsr	x17, x15, #63
	add	x8, x8, x13
	lsr	x15, x15, #25
	msub	w9, w11, w16, w9
	lsr	x11, x8, #63
	lsr	x8, x8, #25
	msub	w12, w14, w16, w12
	add	w14, w15, w17
	add	w8, w8, w11
	msub	w10, w14, w16, w10
	fmov	d0, x9
	msub	w8, w8, w16, w13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v0.2d, v0.2s, v1.2s
	uzp2	v1.4s, v0.4s, v2.4s
	sshr	v0.4s, v1.4s, #6
	usra	v0.4s, v1.4s, #31
	ret
                                        // -- End function
