func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
