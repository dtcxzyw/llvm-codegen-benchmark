func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
