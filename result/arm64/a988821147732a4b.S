func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	add	w8, w8, #4
	cmp	w8, w1, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	add	w8, w8, #4
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000378:                   // @func0000000000000378
// %bb.0:                               // %entry
	add	w8, w0, w2, uxth
	add	w8, w8, #2
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
