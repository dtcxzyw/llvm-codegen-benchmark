func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmn	w2, #1
	csinc	w8, w1, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
