func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	w2, #4
	cinc	w8, w1, eq
	cmp	w8, #1
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
