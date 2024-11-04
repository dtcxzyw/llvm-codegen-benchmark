func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxtb	w8, w2
	orr	w9, w1, w0
	sub	w8, w8, #58
	cmn	w8, #10
	cset	w8, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
