func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	w16, #6                         // =0x6
	fmov	x9, d0
	fmov	x12, d1
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #2
	umulh	x8, x13, x8
	msub	x9, x11, x16, x9
	lsr	x11, x14, #2
	msub	x11, x11, x16, x12
	lsr	x12, x15, #2
	lsr	x8, x8, #2
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
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x11, #62915                     // =0xf5c3
	movk	x11, #23592, lsl #16
	movk	x11, #49807, lsl #32
	fmov	x8, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	movk	x11, #10485, lsl #48
	mov	x13, v1.d[1]
	lsr	x10, x8, #3
	lsr	x14, x12, #3
	lsr	x15, x9, #3
	umulh	x10, x10, x11
	lsr	x16, x13, #3
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #2
	umulh	x11, x16, x11
	mov	w16, #200                       // =0xc8
	msub	x8, x10, x16, x8
	lsr	x10, x14, #2
	msub	x10, x10, x16, x12
	lsr	x12, x15, #2
	lsr	x11, x11, #2
	msub	x9, x12, x16, x9
	fmov	d0, x8
	msub	x11, x11, x16, x13
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mov	x11, #63307                     // =0xf74b
	movk	x11, #37894, lsl #16
	movk	x11, #11145, lsl #32
	fmov	x8, d0
	fmov	x12, d1
	mov	x9, v0.d[1]
	movk	x11, #7133, lsl #48
	mov	x13, v1.d[1]
	lsr	x10, x8, #2
	lsr	x14, x12, #2
	lsr	x15, x9, #2
	umulh	x10, x10, x11
	lsr	x16, x13, #2
	umulh	x14, x14, x11
	umulh	x15, x15, x11
	lsr	x10, x10, #4
	umulh	x11, x16, x11
	mov	w16, #588                       // =0x24c
	msub	x8, x10, x16, x8
	lsr	x10, x14, #4
	msub	x10, x10, x16, x12
	lsr	x12, x15, #4
	lsr	x11, x11, #4
	msub	x9, x12, x16, x9
	fmov	d0, x8
	msub	x11, x11, x16, x13
	fmov	d1, x10
	mov	v0.d[1], x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
