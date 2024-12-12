func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	w8, w0, w1
	cneg	w0, w8, mi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	subs	w9, w0, w1
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
