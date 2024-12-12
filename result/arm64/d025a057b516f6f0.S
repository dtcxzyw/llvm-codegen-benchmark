func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, ne
	bic	w0, w8, w0
	ret
                                        // -- End function
