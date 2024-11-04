func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w0, #7
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmn	w0, #3
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w0, #28
	cmp	w0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
