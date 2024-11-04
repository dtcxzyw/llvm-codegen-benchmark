func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, w0
	cmp	w0, w8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
