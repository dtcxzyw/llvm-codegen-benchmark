func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0xffff
	and	w8, w8, #0xffff
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
