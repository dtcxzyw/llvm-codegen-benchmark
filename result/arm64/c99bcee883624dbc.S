func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w8, w1, lsl #8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
