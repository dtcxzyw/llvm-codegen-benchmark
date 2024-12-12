func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #3
	cmn	x8, w2, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x0, x1
	lsl	x8, x8, #3
	cmn	x8, w2, uxtw
	cset	w0, ne
	ret
                                        // -- End function
