func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, #35
	ccmp	w0, #2, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, #0
	ccmp	w0, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
