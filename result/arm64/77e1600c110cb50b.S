func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #4, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, w2, uxtw
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
