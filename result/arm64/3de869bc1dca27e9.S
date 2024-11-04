func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #9
	csel	w8, wzr, w1, hi
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #8
	csinv	w8, w1, wzr, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
