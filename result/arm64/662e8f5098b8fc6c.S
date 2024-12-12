func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	csinc	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	csinc	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
