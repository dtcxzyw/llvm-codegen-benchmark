func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #30429                      // =0x76dd
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #20977, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #63687, lsl #32
	movk	x8, #6086, lsl #48
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #12
	umulh	x8, x12, x8
	lsr	x11, x11, #12
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #12
	lsr	x8, x8, #12
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #1
	umulh	x8, x12, x8
	lsr	x11, x11, #1
	fmov	d1, x9
	fmov	d2, x11
	lsr	x10, x10, #1
	lsr	x8, x8, #1
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	uzp1	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
