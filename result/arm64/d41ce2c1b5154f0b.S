func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v3.16b, #85
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #341, lsl #48
	shl	v3.2d, v1.2d, #58
	shl	v4.2d, v2.2d, #58
	usra	v3.2d, v1.2d, #6
	dup	v1.2d, x8
	usra	v4.2d, v2.2d, #6
	cmhi	v2.2d, v3.2d, v1.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, v1.d[1]
	movk	x8, #52429
	fmov	x14, d2
	mov	x12, v2.d[1]
	mov	w16, #10                        // =0xa
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #3
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #3
	msub	x9, x11, x16, x9
	lsr	x11, x15, #3
	lsr	x8, x8, #3
	msub	x11, x11, x16, x14
	fmov	d1, x10
	msub	x8, x8, x16, x12
	mov	v1.d[1], x9
	fmov	d2, x11
	mov	v2.d[1], x8
	mov	w8, #3                          // =0x3
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
