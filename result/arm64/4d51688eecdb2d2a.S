func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000002021:                   // @func0000000000002021
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, #1024
	cset	w0, lo
	ret
                                        // -- End function
