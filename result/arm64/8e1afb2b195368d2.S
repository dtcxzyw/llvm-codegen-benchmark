func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
