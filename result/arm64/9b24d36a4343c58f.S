func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	x8, #0x7
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
