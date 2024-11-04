func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
