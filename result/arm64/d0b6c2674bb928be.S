func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	udiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
