func0000000000000366:                   // @func0000000000000366
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w0, w1
	ccmp	w8, w2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	add	w8, w0, #8
	cmp	w0, w1
	ccmp	w8, w2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
