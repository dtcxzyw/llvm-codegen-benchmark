func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x12, d0
	mov	x8, #28545                      // =0x6f81
	movk	x8, #19806, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #11068, lsl #32
	lsr	x11, x9, #4
	lsr	x14, x12, #4
	movk	x8, #2330, lsl #48
	umulh	x11, x11, x8
	lsr	x15, x10, #4
	lsr	x16, x13, #4
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	w11, w11, #3
	umulh	x8, x16, x8
	mov	w16, #3600                      // =0xe10
	lsr	w14, w14, #3
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	w11, w15, #3
	lsr	w8, w8, #3
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #2185                       // =0x889
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #17
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #15283                      // =0x3bb3
	fmov	x9, d1
	fmov	x12, d0
	movk	x8, #63558, lsl #16
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	movk	x8, #1797, lsl #32
	mov	w16, #46656                     // =0xb640
	movk	x8, #46028, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #15
	umulh	x8, x13, x8
	lsr	x14, x14, #15
	msub	w9, w11, w16, w9
	msub	w12, w14, w16, w12
	lsr	x11, x15, #15
	lsr	x8, x8, #15
	msub	w10, w11, w16, w10
	fmov	d0, x9
	fmov	d1, x12
	msub	w8, w8, w16, w13
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #25891                      // =0x6523
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #25
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
