func0000000000000885:                   // @func0000000000000885
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	cmp	x0, x1
	ccmp	x1, x8, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000889:                   // @func0000000000000889
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	cmp	x0, x1
	ccmp	x0, x8, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
