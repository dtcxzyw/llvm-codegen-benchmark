func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	subs	w8, w1, w2
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	subs	w8, w2, w1
	csel	w8, w8, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
