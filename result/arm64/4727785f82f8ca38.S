func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w1
	csel	w8, w0, w8, lt
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
