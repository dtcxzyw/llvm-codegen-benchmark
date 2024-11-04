func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #59881                      // =0xe9e9
	movk	x8, #62279, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #10655, lsl #32
	lsr	x9, x9, #11
	lsr	x11, x11, #11
	movk	x8, #9, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #11
	lsr	x12, x12, #11
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #12
	umulh	x8, x12, x8
	lsr	x11, x11, #12
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #12
	lsr	x8, x8, #12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #8739                       // =0x2223
	movk	w8, #8738, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #60
	ushr	v1.4s, v1.4s, #3
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #28545                      // =0x6f81
	movk	x8, #19806, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #11068, lsl #32
	lsr	x9, x9, #4
	lsr	x11, x11, #4
	movk	x8, #2330, lsl #48
	umulh	x9, x9, x8
	lsr	x10, x10, #4
	lsr	x12, x12, #4
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d0, x9
	fmov	d1, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	uzp1	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #100
	ushr	v1.4s, v1.4s, #5
	mls	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
