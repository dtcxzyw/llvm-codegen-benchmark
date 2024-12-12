func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #0
	sub	w8, w8, #1
	ccmp	w8, #1, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000014c4:                   // @func00000000000014c4
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #286
	sub	w8, w8, #272
	ccmp	w8, #17, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func00000000000010c6:                   // @func00000000000010c6
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	orr	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
