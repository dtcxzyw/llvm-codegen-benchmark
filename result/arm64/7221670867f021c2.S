func0000000000001301:                   // @func0000000000001301
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w2, w1, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001326:                   // @func0000000000001326
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w2, w1, ge
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
