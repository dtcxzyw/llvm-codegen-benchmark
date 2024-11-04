func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #31749                      // =0x7c05
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #27379, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #23010, lsl #32
	movk	x8, #18641, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #10
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #10
	add	w11, w11, w16
	mov	w16, #3600                      // =0xe10
	add	w14, w14, w17
	lsr	x17, x15, #63
	lsr	x15, x15, #10
	msub	w9, w11, w16, w9
	lsr	x11, x8, #63
	lsr	x8, x8, #10
	msub	w12, w14, w16, w12
	add	w14, w15, w17
	add	w8, w8, w11
	msub	w10, w14, w16, w10
	fmov	d0, x9
	msub	w8, w8, w16, w13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #-30583                     // =0xffff8889
	dup	v2.4s, w8
	uzp1	v0.4s, v1.4s, v0.4s
	shl	v1.4s, v0.4s, #16
	xtn	v0.4h, v0.4s
	sshr	v1.4s, v1.4s, #16
	mul	v1.4s, v1.4s, v2.4s
	shrn	v1.4h, v1.4s, #16
	add	v0.4h, v1.4h, v0.4h
	sshr	v0.4h, v0.4h, #5
	usra	v0.4h, v0.4h, #15
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
