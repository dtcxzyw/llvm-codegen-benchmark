func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmn	w1, #3
	and	w9, w0, w2
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #4
	and	w9, w0, w2
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, w2
	cset	w8, ge
	and	w0, w8, w9
	ret
                                        // -- End function
