func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	sub	w8, w8, #1
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
