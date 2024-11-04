func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	x8, x1, x2
	orr	x9, x0, #0x1
	cmp	x9, x8, asr #5
	cset	w0, lo
	ret
                                        // -- End function
