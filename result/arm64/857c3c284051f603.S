func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	w16, #24                        // =0x18
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #4
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #4
	msub	x11, x11, x16, x12
	lsr	x12, x15, #4
	lsr	x8, x8, #4
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #25091                      // =0x6203
	movk	x8, #26963, lsl #16
	mov	w16, #700                       // =0x2bc
	movk	x8, #47560, lsl #32
	fmov	x9, d0
	movk	x8, #11983, lsl #48
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #7
	msub	x11, x11, x16, x12
	lsr	x12, x15, #7
	lsr	x8, x8, #7
	msub	x10, x12, x16, x10
	fmov	d0, x9
	msub	x8, x8, x16, x13
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x11, #28545                     // =0x6f81
	movk	x11, #19806, lsl #16
	movk	x11, #11068, lsl #32
	fmov	x8, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	movk	x11, #2330, lsl #48
	mov	x13, v1.d[1]
	lsr	x10, x8, #4
	lsr	x14, x12, #4
	lsr	x15, x9, #4
	umulh	x10, x10, x11
	lsr	x16, x13, #4
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #3
	umulh	x11, x16, x11
	mov	w16, #3600                      // =0xe10
	msub	x8, x10, x16, x8
	lsr	x10, x14, #3
	msub	x10, x10, x16, x12
	lsr	x12, x15, #3
	lsr	x11, x11, #3
	msub	x9, x12, x16, x9
	fmov	d0, x8
	msub	x11, x11, x16, x13
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
