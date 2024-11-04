func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	orr	x8, x1, x8
	lsr	x8, x0, x8
	and	x8, x8, #0x3
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
