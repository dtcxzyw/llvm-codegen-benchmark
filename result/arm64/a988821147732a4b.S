func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	add	w8, w8, #4
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	add	w8, w8, #4
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001b8:                   // @func00000000000001b8
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	add	w8, w8, #2
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
