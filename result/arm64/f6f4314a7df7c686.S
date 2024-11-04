func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x9, x0, x8
	umulh	x8, x1, x8
	lsr	x9, x9, #11
	cmp	x9, x8, lsr #11
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #13287                      // =0x33e7
	lsr	x9, x0, #2
	lsr	x10, x1, #2
	movk	x8, #718, lsl #16
	movk	x8, #15980, lsl #32
	movk	x8, #11491, lsl #48
	umulh	x9, x9, x8
	umulh	x8, x10, x8
	lsr	x9, x9, #6
	cmp	x9, x8, lsr #6
	cset	w0, hi
	ret
                                        // -- End function
