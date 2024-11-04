func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
