func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w1, w2
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
