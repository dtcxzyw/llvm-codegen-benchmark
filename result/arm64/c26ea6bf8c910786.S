func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #2535                       // =0x9e7
	mov	w8, #16393                      // =0x4009
	mov	w10, #16394                     // =0x400a
	movk	x9, #1575, lsl #16
	add	x8, x0, x8
	movk	x9, #1599, lsl #32
	cmp	x8, x10
	movk	x9, #65496, lsl #48
	umulh	x9, x8, x9
	lsr	x9, x9, #14
	csinc	x0, x9, xzr, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55089                      // =0xd731
	add	x9, x0, #1
	movk	x8, #52238, lsl #16
	cmp	x9, #273
	movk	x8, #949, lsl #32
	movk	x8, #60787, lsl #48
	umulh	x8, x9, x8
	mov	w9, #4                          // =0x4
	lsr	x8, x8, #6
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
