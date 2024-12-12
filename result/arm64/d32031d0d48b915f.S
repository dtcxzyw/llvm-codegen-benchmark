func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x1, #0
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, w2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w0, w2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
