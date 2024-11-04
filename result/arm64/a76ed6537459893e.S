func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, le
	cmn	w0, #2
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, w0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, gt
	and	w0, w9, w8
	ret
                                        // -- End function
