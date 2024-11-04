func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #7
	cset	w8, gt
	lsr	w0, w0, w8
	ret
                                        // -- End function
