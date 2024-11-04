func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	orr	x8, x8, #0x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
