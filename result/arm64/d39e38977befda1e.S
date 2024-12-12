func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmp	w1, #1025
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
