func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, le
	cmn	w0, #2
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
