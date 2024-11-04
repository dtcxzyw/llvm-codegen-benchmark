func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1000
	and	w9, w2, #0x8
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
