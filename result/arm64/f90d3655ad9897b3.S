func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w0, #2
	ccmp	w1, #1, #0, eq
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000616:                   // @func0000000000000616
// %bb.0:                               // %entry
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, #0
	csel	w8, wzr, w8, ge
	cmp	w0, #0
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
