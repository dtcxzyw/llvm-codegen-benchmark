func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #2
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #1
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2, lsl #2
	csel	w0, wzr, w0, lt
	ret
                                        // -- End function
