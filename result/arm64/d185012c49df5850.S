func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #40                        // =0x28
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #5
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #5
	msub	x8, x11, x16, x8
	lsr	x11, x15, #5
	lsr	x9, x9, #5
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x9, x9, x16, x12
	mov	v2.d[1], x8
	fmov	d3, x11
	mov	v3.d[1], x9
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #192                       // =0xc0
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #7
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #7
	msub	x8, x11, x16, x8
	lsr	x11, x15, #7
	lsr	x9, x9, #7
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x9, x9, x16, x12
	mov	v2.d[1], x8
	fmov	d3, x11
	mov	v3.d[1], x9
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #12                        // =0xc
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x8, x11, x16, x8
	lsr	x11, x15, #3
	lsr	x9, x9, #3
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x9, x9, x16, x12
	mov	v2.d[1], x8
	fmov	d3, x11
	mov	v3.d[1], x9
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #12                        // =0xc
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x8, x11, x16, x8
	lsr	x11, x15, #3
	lsr	x9, x9, #3
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x9, x9, x16, x12
	mov	v2.d[1], x8
	fmov	d3, x11
	mov	v3.d[1], x9
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
