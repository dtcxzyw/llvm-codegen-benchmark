func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #97
	cmp	w8, #26
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
