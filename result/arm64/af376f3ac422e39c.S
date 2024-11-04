func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	and	w9, w1, #0xff00
	orr	w9, w9, w0
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret
                                        // -- End function
