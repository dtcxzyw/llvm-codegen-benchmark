func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	cmp	w2, #100
	cinc	w8, w0, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w0, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
