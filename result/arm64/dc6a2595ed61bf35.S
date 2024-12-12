func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmn	w8, #9
	csinc	w0, wzr, w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w1, w2
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
