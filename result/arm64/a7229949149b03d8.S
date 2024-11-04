func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	orr	w9, w0, w1
	and	w8, w8, #0x3e
	orr	w0, w9, w8
	ret
                                        // -- End function
