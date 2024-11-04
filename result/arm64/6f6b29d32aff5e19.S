func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #1
	csel	w8, w1, wzr, hi
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, #11
	csel	w8, w1, wzr, eq
	sxtw	x0, w8
	ret
                                        // -- End function
