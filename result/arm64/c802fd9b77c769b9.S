func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, w1
	ccmp	w8, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w8, w0, #0, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	ccmp	w8, w0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
