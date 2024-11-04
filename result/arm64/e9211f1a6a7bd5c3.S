func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w0, wzr, w1, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w0, wzr, w1, hi
	ret
                                        // -- End function
