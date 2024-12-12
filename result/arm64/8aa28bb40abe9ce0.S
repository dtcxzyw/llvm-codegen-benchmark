func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	orr	x8, x0, #0x1
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
