func0000000000000434:                   // @func0000000000000434
// %bb.0:                               // %entry
	cmp	w0, #9
	csel	w8, wzr, w0, hi
	sub	w9, w8, #4
	cmp	w8, #6
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w0, #8
	csinv	w8, w0, wzr, ne
	subs	w9, w8, #4
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
