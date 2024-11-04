func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret
                                        // -- End function
