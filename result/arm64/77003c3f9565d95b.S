func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csinc	w8, w1, w8, ne
	sxtw	x0, w8
	ret
                                        // -- End function
