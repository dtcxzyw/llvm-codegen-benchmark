func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	bic	w0, w8, w1
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, gt
	bic	w0, w8, w1
	ret
                                        // -- End function
