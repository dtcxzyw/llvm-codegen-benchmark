func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #11
	orr	w9, w1, w0
	and	w8, w8, #0x2
	orr	w8, w8, w9
	orr	w0, w8, #0x18
	ret
                                        // -- End function
