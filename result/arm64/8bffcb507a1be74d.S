func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	x10, #8256                      // =0x2040
	mov	w8, #8256                       // =0x2040
	cmp	w9, #12
	movk	x10, #16420, lsl #16
	movk	w8, #16420, lsl #16
	cset	w9, eq
	tst	w0, #0x1
	movk	x10, #1, lsl #32
	csel	x8, x10, x8, ne
	orr	x0, x8, x9, lsl #2
	ret
                                        // -- End function
