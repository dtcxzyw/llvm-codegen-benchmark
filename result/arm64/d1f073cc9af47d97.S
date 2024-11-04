func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w1, w0, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #32
	csinv	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
