func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, lsl #6
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, lsl #3
	cset	w0, ne
	ret
                                        // -- End function
