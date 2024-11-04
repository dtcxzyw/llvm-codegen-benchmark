func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, #3
	ccmp	w8, w1, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
