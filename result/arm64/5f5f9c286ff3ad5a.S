func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	orr	w9, w1, w0
	lsl	w8, w8, #3
	and	w8, w8, #0x7c00
	orr	w0, w9, w8
	ret
                                        // -- End function
