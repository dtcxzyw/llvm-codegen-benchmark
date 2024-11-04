func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w2, #39
	cset	w8, eq
	cmn	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	cmp	w2, #8
	cset	w8, eq
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
