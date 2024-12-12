func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
