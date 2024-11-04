func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #25325                      // =0x62ed
	fmov	x10, d0
	mov	x9, v0.d[1]
	movk	x8, #51448, lsl #16
	fmov	x14, d1
	mov	x12, v1.d[1]
	movk	x8, #1724, lsl #32
	mov	w16, #15025                     // =0x3ab1
	movk	x8, #14699, lsl #48
	movk	w16, #2, lsl #16
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #15
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #15
	msub	x9, x11, x16, x9
	lsr	x11, x15, #15
	lsr	x8, x8, #15
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	mov	w8, #3                          // =0x3
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #13707                      // =0x358b
	fmov	x10, d0
	mov	x9, v0.d[1]
	movk	x8, #35552, lsl #16
	fmov	x14, d1
	mov	x12, v1.d[1]
	movk	x8, #57397, lsl #32
	mov	w16, #153                       // =0x99
	movk	x8, #13706, lsl #48
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #5
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #5
	msub	x9, x11, x16, x9
	lsr	x11, x15, #5
	lsr	x8, x8, #5
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	mov	w8, #2                          // =0x2
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, v0.d[1]
	movk	x8, #43691
	fmov	x14, d1
	mov	x12, v1.d[1]
	mov	w16, #24                        // =0x18
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #4
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #4
	msub	x9, x11, x16, x9
	lsr	x11, x15, #4
	lsr	x8, x8, #4
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	mov	x8, #-8395                      // =0xffffffffffffdf35
	sub	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, v0.d[1]
	movk	x8, #52429
	fmov	x14, d1
	mov	x12, v1.d[1]
	mov	w16, #40                        // =0x28
	umulh	x11, x10, x8
	dup	v4.2d, x16
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #5
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #5
	msub	x9, x11, x16, x9
	lsr	x11, x15, #5
	lsr	x8, x8, #5
	msub	x11, x11, x16, x14
	fmov	d2, x10
	msub	x8, x8, x16, x12
	mov	v2.d[1], x9
	fmov	d3, x11
	mov	v3.d[1], x8
	sub	v0.2d, v0.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
