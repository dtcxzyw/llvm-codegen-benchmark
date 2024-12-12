func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
