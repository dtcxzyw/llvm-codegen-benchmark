func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	orr	w9, w1, w0
	orr	w8, w9, w8
	sxtw	x0, w8
	ret
                                        // -- End function
