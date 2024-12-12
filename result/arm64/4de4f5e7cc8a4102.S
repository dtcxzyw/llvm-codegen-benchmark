func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret
                                        // -- End function
