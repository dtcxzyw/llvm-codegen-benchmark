func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	orr	w8, w1, w2
	lsr	w8, w8, #6
	orr	w8, w8, #0xc0
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
