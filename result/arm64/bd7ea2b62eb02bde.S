func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w8, wzr, w8, lo
	cmp	w8, w2, uxth
	cset	w0, hs
	ret
                                        // -- End function
