func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
