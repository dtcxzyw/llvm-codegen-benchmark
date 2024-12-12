func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	csinv	w9, w0, wzr, ne
	csel	w8, w8, wzr, eq
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	csinv	w9, w0, wzr, ne
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
