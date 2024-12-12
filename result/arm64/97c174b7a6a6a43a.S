func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, lo
	and	w8, w8, w1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, ne
	and	w8, w8, w1
	sub	w0, w0, w8
	ret
                                        // -- End function
