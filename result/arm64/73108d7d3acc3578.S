func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #1638, lsl #48
	shl	v2.2d, v0.2d, #61
	shl	v3.2d, v1.2d, #61
	usra	v2.2d, v0.2d, #3
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #3
	cmhs	v1.2d, v0.2d, v2.2d
	cmhs	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v2.16b, #85
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #63439                      // =0xf7cf
	fmov	x12, d1
	movk	x8, #58195, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #39845, lsl #32
	lsr	x11, x9, #3
	movk	x8, #8388, lsl #48
	lsr	x14, x12, #3
	umulh	x11, x11, x8
	lsr	x15, x10, #3
	lsr	x16, x13, #3
	umulh	x14, x14, x8
	umulh	x15, x15, x8
	lsr	x11, x11, #4
	umulh	x8, x16, x8
	mov	w16, #1000                      // =0x3e8
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
	mov	w8, #99                         // =0x63
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #25091                      // =0x6203
	fmov	x10, d0
	mov	x9, v0.d[1]
	movk	x8, #26963, lsl #16
	fmov	x14, d1
	mov	x12, v1.d[1]
	movk	x8, #47560, lsl #32
	mov	w16, #700                       // =0x2bc
	movk	x8, #11983, lsl #48
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #7
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #7
	msub	x9, x11, x16, x9
	lsr	x11, x15, #7
	lsr	x8, x8, #7
	msub	x11, x11, x16, x14
	fmov	d0, x10
	msub	x8, x8, x16, x12
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	mov	w8, #350                        // =0x15e
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
