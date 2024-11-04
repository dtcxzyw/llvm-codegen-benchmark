func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	cmp	w1, #4
	cset	w8, eq
	orr	w8, w8, w2
	and	w8, w8, #0x1
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
