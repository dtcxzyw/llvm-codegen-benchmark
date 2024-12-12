func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w1, lt
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
