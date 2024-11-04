func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, #0x7f
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w0, w0, w8, lsr #7
	ret
                                        // -- End function
