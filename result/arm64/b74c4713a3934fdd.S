func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #52817, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #51360, lsl #32
	movi	v3.4s, #60
	movk	x8, #6213, lsl #48
	smulh	x11, x9, x8
	smulh	x14, x12, x8
	smulh	x15, x10, x8
	lsr	x16, x11, #63
	lsr	x11, x11, #13
	smulh	x8, x13, x8
	lsr	x17, x14, #63
	lsr	x14, x14, #13
	add	w11, w11, w16
	mov	w16, #20864                     // =0x5180
	movk	w16, #1, lsl #16
	add	w14, w14, w17
	lsr	x17, x15, #63
	lsr	x15, x15, #13
	msub	w9, w11, w16, w9
	lsr	x11, x8, #63
	lsr	x8, x8, #13
	msub	w12, w14, w16, w12
	add	w14, w15, w17
	add	w8, w8, w11
	msub	w10, w14, w16, w10
	fmov	d0, x9
	msub	w8, w8, w16, w13
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v0.4s
	sshr	v2.4s, v1.4s, #5
	usra	v2.4s, v1.4s, #31
	mls	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
