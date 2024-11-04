func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0xffffc000
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
