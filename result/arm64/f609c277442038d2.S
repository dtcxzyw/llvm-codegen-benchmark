func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	orr	x8, x2, x8
	lsl	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
