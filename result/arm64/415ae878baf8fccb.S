func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
