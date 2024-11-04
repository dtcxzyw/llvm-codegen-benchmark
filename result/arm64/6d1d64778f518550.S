func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #8
	cset	w8, lo
	bic	w8, w8, w1
	and	w0, w8, w0
	ret
                                        // -- End function
