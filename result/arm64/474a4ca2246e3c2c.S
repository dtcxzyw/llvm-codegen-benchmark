func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001e42:                   // @func0000000000001e42
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
