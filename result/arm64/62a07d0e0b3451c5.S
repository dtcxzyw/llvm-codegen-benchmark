func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
