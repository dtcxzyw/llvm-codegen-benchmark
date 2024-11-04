func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	cset	w8, le
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000381:                   // @func0000000000000381
// %bb.0:                               // %entry
	cmp	w1, w2, uxth
	cset	w8, le
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
