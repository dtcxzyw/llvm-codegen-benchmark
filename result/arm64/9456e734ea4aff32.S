func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w2, #262
	subs	w8, w1, w8
	csel	w8, wzr, w8, lo
	cmp	w8, w0
	cset	w0, hs
	ret
                                        // -- End function
