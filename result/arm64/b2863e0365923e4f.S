func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #12                        // =0xc
	mov	x17, v0.d[1]
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	lsr	x13, x15, #3
	fmov	x15, d1
	msub	x8, x11, x16, x8
	mov	x11, v1.d[1]
	lsr	x9, x9, #3
	msub	x13, x13, x16, x14
	fmov	x14, d0
	add	x15, x15, x15, lsl #1
	fmov	d2, x10
	msub	x9, x9, x16, x12
	lsl	x12, x15, #2
	add	x11, x11, x11, lsl #1
	add	x14, x14, x14, lsl #1
	add	x15, x17, x17, lsl #1
	fmov	d1, x12
	lsl	x10, x11, #2
	mov	v2.d[1], x8
	lsl	x12, x14, #2
	fmov	d3, x13
	lsl	x11, x15, #2
	fmov	d0, x12
	mov	v1.d[1], x10
	mov	v3.d[1], x9
	mov	v0.d[1], x11
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #12                        // =0xc
	mov	x17, v0.d[1]
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #3
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	lsr	x13, x15, #3
	fmov	x15, d1
	msub	x8, x11, x16, x8
	mov	x11, v1.d[1]
	lsr	x9, x9, #3
	msub	x13, x13, x16, x14
	fmov	x14, d0
	add	x15, x15, x15, lsl #1
	fmov	d2, x10
	msub	x9, x9, x16, x12
	lsl	x12, x15, #2
	add	x11, x11, x11, lsl #1
	add	x14, x14, x14, lsl #1
	add	x15, x17, x17, lsl #1
	fmov	d1, x12
	lsl	x10, x11, #2
	mov	v2.d[1], x8
	lsl	x12, x14, #2
	fmov	d3, x13
	lsl	x11, x15, #2
	fmov	d0, x12
	mov	v1.d[1], x10
	mov	v3.d[1], x9
	mov	v0.d[1], x11
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x9, #52429
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #40                        // =0x28
	mov	x17, v0.d[1]
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #5
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #5
	lsr	x13, x15, #5
	fmov	x15, d1
	msub	x8, x11, x16, x8
	mov	x11, v1.d[1]
	lsr	x9, x9, #5
	msub	x13, x13, x16, x14
	fmov	x14, d0
	add	x15, x15, x15, lsl #2
	fmov	d2, x10
	msub	x9, x9, x16, x12
	lsl	x12, x15, #3
	add	x11, x11, x11, lsl #2
	add	x14, x14, x14, lsl #2
	add	x15, x17, x17, lsl #2
	fmov	d1, x12
	lsl	x10, x11, #3
	mov	v2.d[1], x8
	lsl	x12, x14, #3
	fmov	d3, x13
	lsl	x11, x15, #3
	fmov	d0, x12
	mov	v1.d[1], x10
	mov	v3.d[1], x9
	mov	v0.d[1], x11
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x10, d3
	mov	x8, v3.d[1]
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #48                        // =0x30
	mov	x17, v0.d[1]
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #5
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #5
	lsr	x13, x15, #5
	fmov	x15, d1
	msub	x8, x11, x16, x8
	mov	x11, v1.d[1]
	lsr	x9, x9, #5
	msub	x13, x13, x16, x14
	fmov	x14, d0
	add	x15, x15, x15, lsl #1
	fmov	d2, x10
	msub	x9, x9, x16, x12
	lsl	x12, x15, #4
	add	x11, x11, x11, lsl #1
	add	x14, x14, x14, lsl #1
	add	x15, x17, x17, lsl #1
	fmov	d1, x12
	lsl	x10, x11, #4
	mov	v2.d[1], x8
	lsl	x12, x14, #4
	fmov	d3, x13
	lsl	x11, x15, #4
	fmov	d0, x12
	mov	v1.d[1], x10
	mov	v3.d[1], x9
	mov	v0.d[1], x11
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
