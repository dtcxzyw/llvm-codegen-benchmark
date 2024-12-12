func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xf000
	and	w9, w1, #0xfc0
	orr	w8, w9, w8
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
