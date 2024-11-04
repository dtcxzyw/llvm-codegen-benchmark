func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	add	w9, w0, #1
	sub	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
