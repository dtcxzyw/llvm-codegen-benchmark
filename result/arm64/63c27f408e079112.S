func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, v1.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d0
	mov	x12, v0.d[1]
	mov	w16, #12                        // =0xc
	movi	v0.4s, #12
	movi	v1.2s, #12
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umull2	v3.2d, v2.4s, v0.4s
	umull	v1.2d, v2.2s, v1.2s
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x8, x11, x16, x8
	lsr	x11, x15, #3
	lsr	x9, x9, #3
	msub	x11, x11, x16, x14
	fmov	d4, x10
	msub	x9, x9, x16, x12
	mov	v4.d[1], x8
	fmov	d0, x11
	mov	v0.d[1], x9
	sub	v0.2d, v1.2d, v0.2d
	sub	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, v1.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d0
	mov	x12, v0.d[1]
	mov	w16, #12                        // =0xc
	movi	v0.4s, #12
	movi	v1.2s, #12
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umull2	v3.2d, v2.4s, v0.4s
	umull	v1.2d, v2.2s, v1.2s
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x8, x11, x16, x8
	lsr	x11, x15, #3
	lsr	x9, x9, #3
	msub	x11, x11, x16, x14
	fmov	d4, x10
	msub	x9, x9, x16, x12
	mov	v4.d[1], x8
	fmov	d0, x11
	mov	v0.d[1], x9
	sub	v0.2d, v1.2d, v0.2d
	sub	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x9, #16991                      // =0x425f
	fmov	x10, d1
	mov	x8, v1.d[1]
	movk	x9, #2427, lsl #16
	fmov	x14, d0
	mov	x12, v0.d[1]
	movk	x9, #9709, lsl #32
	mov	w16, #216                       // =0xd8
	movi	v0.4s, #216
	movk	x9, #38836, lsl #48
	movi	v1.2s, #216
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umull2	v3.2d, v2.4s, v0.4s
	umull	v1.2d, v2.2s, v1.2s
	umulh	x15, x14, x9
	lsr	x11, x11, #7
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #7
	msub	x8, x11, x16, x8
	lsr	x11, x15, #7
	lsr	x9, x9, #7
	msub	x11, x11, x16, x14
	fmov	d4, x10
	msub	x9, x9, x16, x12
	mov	v4.d[1], x8
	fmov	d0, x11
	mov	v0.d[1], x9
	sub	v0.2d, v1.2d, v0.2d
	sub	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x9, #16991                      // =0x425f
	fmov	x10, d1
	mov	x8, v1.d[1]
	movk	x9, #2427, lsl #16
	fmov	x14, d0
	mov	x12, v0.d[1]
	movk	x9, #9709, lsl #32
	mov	w16, #216                       // =0xd8
	movi	v0.4s, #216
	movk	x9, #38836, lsl #48
	movi	v1.2s, #216
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umull2	v3.2d, v2.4s, v0.4s
	umull	v1.2d, v2.2s, v1.2s
	umulh	x15, x14, x9
	lsr	x11, x11, #7
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #7
	msub	x8, x11, x16, x8
	lsr	x11, x15, #7
	lsr	x9, x9, #7
	msub	x11, x11, x16, x14
	fmov	d4, x10
	msub	x9, x9, x16, x12
	mov	v4.d[1], x8
	fmov	d0, x11
	mov	v0.d[1], x9
	sub	v0.2d, v1.2d, v0.2d
	sub	v1.2d, v3.2d, v4.2d
	ret
                                        // -- End function
