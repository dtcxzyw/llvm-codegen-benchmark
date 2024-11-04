func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #8
	csinc	w8, w1, wzr, hs
	udiv	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	udiv	w0, w0, w8
	ret
                                        // -- End function
