func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, w2
	cmp	w8, #63
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
