func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x1, #9
	tst	w0, #0x1
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x8, x8, #11
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
