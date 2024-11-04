func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	lsr	x14, x14, #7
	add	w11, w11, w11, lsl #1
	add	w14, w14, w14, lsl #1
	lsr	x15, x15, #7
	sub	w9, w9, w11, lsl #6
	lsr	x8, x8, #7
	sub	w11, w12, w14, lsl #6
	add	w15, w15, w15, lsl #1
	fmov	d0, x9
	add	w8, w8, w8, lsl #1
	fmov	d1, x11
	sub	w10, w10, w15, lsl #6
	sub	w8, w13, w8, lsl #6
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #23123                      // =0x5a53
	movk	x8, #41115, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #47151, lsl #32
	lsr	x11, x9, #9
	lsr	x14, x12, #9
	movk	x8, #68, lsl #48
	umulh	x11, x11, x8
	lsr	x15, x10, #9
	lsr	x16, x13, #9
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #11
	umulh	x8, x16, x8
	mov	w16, #51712                     // =0xca00
	lsr	x14, x14, #11
	movk	w16, #15258, lsl #16
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #11
	lsr	x8, x8, #11
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	shl	v0.4s, v0.4s, #2
	ret
                                        // -- End function
