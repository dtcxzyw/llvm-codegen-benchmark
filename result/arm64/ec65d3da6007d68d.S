func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
