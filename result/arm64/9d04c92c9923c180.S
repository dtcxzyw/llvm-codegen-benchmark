func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bics	wzr, w0, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bics	wzr, w1, w0
	cset	w0, eq
	ret
                                        // -- End function
