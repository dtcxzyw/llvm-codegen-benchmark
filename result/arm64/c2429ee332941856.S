func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w2, lsr #5
	cset	w0, hi
	ret
                                        // -- End function
