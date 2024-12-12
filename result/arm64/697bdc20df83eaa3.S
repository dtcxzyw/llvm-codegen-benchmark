func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	sub	w9, w2, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	add	w9, w2, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
