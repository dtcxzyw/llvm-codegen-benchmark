func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x9, #62915                      // =0xf5c3
	lsr	x8, x0, #2
	cmp	x0, #100
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #2
	csinc	x0, x8, xzr, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	x9, #4180213760                 // =0xf9290000
	movk	x9, #9743, lsl #32
	movk	x9, #2, lsl #48
	cmp	x0, x9
	mov	w9, #14976                      // =0x3a80
	movk	w9, #9, lsl #16
	lsr	x8, x8, #11
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #55089                      // =0xd731
	cmp	x0, #273
	mov	w9, #4                          // =0x4
	movk	x8, #52238, lsl #16
	movk	x8, #949, lsl #32
	movk	x8, #60787, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #6
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
