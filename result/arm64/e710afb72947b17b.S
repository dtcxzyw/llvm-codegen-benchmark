func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, #32
	add	w9, w0, w1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
