func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	orr	w8, w8, w1, lsr #3
	and	w0, w8, #0x7f
	ret
                                        // -- End function
