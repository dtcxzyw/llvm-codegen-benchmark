func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
