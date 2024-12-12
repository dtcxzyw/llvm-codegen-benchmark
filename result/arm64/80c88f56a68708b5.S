func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xffff0000
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w0, w1
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
