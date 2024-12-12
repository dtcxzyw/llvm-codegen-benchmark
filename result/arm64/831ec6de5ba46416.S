func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
