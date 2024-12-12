func0000000000000840:                   // @func0000000000000840
// %bb.0:                               // %entry
	cmp	x1, #15
	ccmp	w2, #15, #2, ls
	cset	w8, hi
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000c60:                   // @func0000000000000c60
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #0, eq
	cset	w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
