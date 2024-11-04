func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, wzr, w8, lo
	mul	w0, w8, w0
	ret
                                        // -- End function
