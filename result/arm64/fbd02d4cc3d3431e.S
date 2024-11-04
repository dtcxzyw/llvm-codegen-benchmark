func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #0
	sub	w8, w8, #1
	ccmp	w8, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #0
	sub	w8, w8, #1
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
