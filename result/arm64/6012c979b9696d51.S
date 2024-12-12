func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0x800
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
