func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w2, #10
	orr	w9, w1, w0
	cmn	w8, #11
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
