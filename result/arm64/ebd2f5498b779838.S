func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, #4
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, #0x1
	sub	w0, w0, w8
	ret
                                        // -- End function
