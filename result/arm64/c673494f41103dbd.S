func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmn	x8, w1, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	cmn	x8, w1, uxtw
	cset	w0, ne
	ret
                                        // -- End function
