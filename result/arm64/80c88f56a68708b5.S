func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xffff0000
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	orr	w8, w1, w0
	cmp	w0, w1
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
