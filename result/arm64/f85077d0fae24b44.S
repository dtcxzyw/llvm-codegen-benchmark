func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w0, w8, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w0, w8, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
