func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w2, w1
	and	w8, w8, #0xffff
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
