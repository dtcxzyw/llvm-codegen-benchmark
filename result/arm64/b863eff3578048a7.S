func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #0
	bic	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
