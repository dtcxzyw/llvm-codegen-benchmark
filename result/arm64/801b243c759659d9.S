func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	tst	w8, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
