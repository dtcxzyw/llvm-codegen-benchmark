func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	movi	v1.4s, #12
	movi	v3.2s, #12
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w16, #12                        // =0xc
	movk	x8, #43691
	mov	v4.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v1.4s
	umlal	v4.2d, v0.2s, v3.2s
	umull	v0.2d, v0.2s, v3.2s
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x12, d4
	umulh	x11, x9, x8
	mov	x13, v4.d[1]
	umulh	x15, x10, x8
	umulh	x14, x12, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d4, x11
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	movi	v1.4s, #12
	movi	v3.2s, #12
	dup	v2.2d, x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w16, #12                        // =0xc
	movk	x8, #43691
	mov	v4.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	umull2	v1.2d, v0.4s, v1.4s
	umlal	v4.2d, v0.2s, v3.2s
	umull	v0.2d, v0.2s, v3.2s
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x12, d4
	umulh	x11, x9, x8
	mov	x13, v4.d[1]
	umulh	x15, x10, x8
	umulh	x14, x12, x8
	lsr	x11, x11, #3
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #3
	msub	x11, x11, x16, x12
	lsr	x12, x15, #3
	lsr	x8, x8, #3
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d4, x11
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	x8, #-216                       // =0xffffffffffffff28
	movi	v1.4s, #216
	movi	v3.2s, #216
	dup	v2.2d, x8
	mov	x8, #16991                      // =0x425f
	mov	w16, #216                       // =0xd8
	movk	x8, #2427, lsl #16
	movk	x8, #9709, lsl #32
	mov	v4.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	movk	x8, #38836, lsl #48
	umull2	v1.2d, v0.4s, v1.4s
	umlal	v4.2d, v0.2s, v3.2s
	umull	v0.2d, v0.2s, v3.2s
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x12, d4
	umulh	x11, x9, x8
	mov	x13, v4.d[1]
	umulh	x15, x10, x8
	umulh	x14, x12, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #7
	msub	x11, x11, x16, x12
	lsr	x12, x15, #7
	lsr	x8, x8, #7
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d4, x11
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	x8, #-216                       // =0xffffffffffffff28
	movi	v1.4s, #216
	movi	v3.2s, #216
	dup	v2.2d, x8
	mov	x8, #16991                      // =0x425f
	mov	w16, #216                       // =0xd8
	movk	x8, #2427, lsl #16
	movk	x8, #9709, lsl #32
	mov	v4.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	movk	x8, #38836, lsl #48
	umull2	v1.2d, v0.4s, v1.4s
	umlal	v4.2d, v0.2s, v3.2s
	umull	v0.2d, v0.2s, v3.2s
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x12, d4
	umulh	x11, x9, x8
	mov	x13, v4.d[1]
	umulh	x15, x10, x8
	umulh	x14, x12, x8
	lsr	x11, x11, #7
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #7
	msub	x11, x11, x16, x12
	lsr	x12, x15, #7
	lsr	x8, x8, #7
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d4, x11
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
