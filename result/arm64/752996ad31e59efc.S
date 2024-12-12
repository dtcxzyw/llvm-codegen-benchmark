func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
