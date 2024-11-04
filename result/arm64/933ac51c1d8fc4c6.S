func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v2.16b, #153
	mul	x9, x9, x8
	mul	x11, x11, x8
	fneg	v2.2d, v2.2d
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	shl	v3.2d, v0.2d, #63
	shl	v4.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #1
	usra	v4.2d, v1.2d, #1
	cmhs	v0.2d, v2.2d, v3.2d
	cmhs	v1.2d, v2.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v2.16b, #153
	mul	x9, x9, x8
	mul	x11, x11, x8
	fneg	v2.2d, v2.2d
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	shl	v3.2d, v0.2d, #63
	shl	v4.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #1
	usra	v4.2d, v1.2d, #1
	cmhs	v0.2d, v2.2d, v3.2d
	cmhs	v1.2d, v2.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	fmov	x10, d0
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	mov	x9, v0.d[1]
	movk	x8, #34953
	fmov	x14, d1
	mov	x12, v1.d[1]
	mov	w16, #60                        // =0x3c
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
	fmov	d0, x10
	msub	x8, x8, x16, x12
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	mov	w8, #10                         // =0xa
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	fmov	x10, d0
	mov	x9, v0.d[1]
	movk	x8, #14470, lsl #16
	fmov	x14, d1
	mov	x12, v1.d[1]
	movk	x8, #50646, lsl #32
	mov	w16, #10000                     // =0x2710
	movk	x8, #13421, lsl #48
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #11
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #11
	msub	x9, x11, x16, x9
	lsr	x11, x15, #11
	lsr	x8, x8, #11
	msub	x11, x11, x16, x14
	fmov	d0, x10
	msub	x8, x8, x16, x12
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	mov	w8, #5000                       // =0x1388
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	fmov	x10, d0
	mov	x9, v0.d[1]
	movk	x8, #14470, lsl #16
	fmov	x14, d1
	mov	x12, v1.d[1]
	movk	x8, #50646, lsl #32
	mov	w16, #10000                     // =0x2710
	movk	x8, #13421, lsl #48
	umulh	x11, x10, x8
	umulh	x13, x9, x8
	umulh	x15, x14, x8
	lsr	x11, x11, #11
	umulh	x8, x12, x8
	msub	x10, x11, x16, x10
	lsr	x11, x13, #11
	msub	x9, x11, x16, x9
	lsr	x11, x15, #11
	lsr	x8, x8, #11
	msub	x11, x11, x16, x14
	fmov	d0, x10
	msub	x8, x8, x16, x12
	mov	v0.d[1], x9
	fmov	d1, x11
	mov	v1.d[1], x8
	mov	w8, #7000                       // =0x1b58
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #51739                      // =0xca1b
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #10347, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #41391, lsl #32
	movk	x8, #34492, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #37941                      // =0x9435
	mul	x8, x12, x8
	movk	x9, #20695, lsl #16
	fmov	d1, x11
	movk	x9, #17246, lsl #32
	movk	x9, #3449, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
