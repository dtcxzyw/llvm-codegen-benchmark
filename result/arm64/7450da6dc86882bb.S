func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sub	w8, w2, #1
	orr	w9, w0, w1
	tst	w2, w8
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #1
	orr	w9, w0, w1
	tst	w2, w8
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
