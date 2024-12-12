func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, ls
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, lo
	and	w8, w1, w8
	sub	w0, w0, w8
	ret
                                        // -- End function
