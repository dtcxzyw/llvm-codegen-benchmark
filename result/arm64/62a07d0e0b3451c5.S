func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
