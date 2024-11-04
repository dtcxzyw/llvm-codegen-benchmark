func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-300                       // =0xfffffffffffffed4
	mov	x10, #15729                     // =0x3d71
	dup	v1.2d, x8
	movk	x10, #55050, lsl #16
	movk	x10, #28835, lsl #32
	movk	x10, #2621, lsl #48
	ssubw	v2.2d, v1.2d, v0.2s
	ssubw2	v0.2d, v1.2d, v0.4s
	fmov	x8, d2
	fmov	x11, d0
	mov	x9, v2.d[1]
	mov	x12, v0.d[1]
	lsr	x8, x8, #4
	lsr	x11, x11, #4
	lsr	x9, x9, #4
	umulh	x8, x8, x10
	lsr	x12, x12, #4
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	fmov	d0, x8
	umulh	x10, x12, x10
	fmov	d1, x11
	mov	v0.d[1], x9
	mov	v1.d[1], x10
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	sshll2	v2.2d, v0.4s, #0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	sshll	v0.2d, v0.2s, #0
	movk	x8, #52429
	fneg	v1.2d, v1.2d
	eor	v2.16b, v2.16b, v1.16b
	eor	v0.16b, v0.16b, v1.16b
	fmov	x9, d2
	fmov	x11, d0
	mov	x10, v2.d[1]
	mov	x12, v0.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d1, x9
	fmov	d0, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	ret
                                        // -- End function
