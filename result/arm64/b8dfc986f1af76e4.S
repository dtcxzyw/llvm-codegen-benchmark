func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w8, ne
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret
                                        // -- End function
