func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
