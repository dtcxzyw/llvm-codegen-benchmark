func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
