func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #7
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
