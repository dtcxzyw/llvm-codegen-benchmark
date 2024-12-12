func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	w2, #4
	cinc	w8, w1, eq
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
