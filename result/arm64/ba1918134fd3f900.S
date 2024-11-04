func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	sub	w8, w8, #9
	cmp	w8, #30
	cset	w0, lo
	ret
                                        // -- End function
