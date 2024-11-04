func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, eq
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w1, #1
	cinc	w8, w0, eq
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000251:                   // @func0000000000000251
// %bb.0:                               // %entry
	cmp	w1, #44
	cinc	w8, w0, eq
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
