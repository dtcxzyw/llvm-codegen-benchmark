func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w8, w1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
