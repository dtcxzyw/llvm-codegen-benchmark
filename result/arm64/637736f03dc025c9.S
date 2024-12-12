func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
