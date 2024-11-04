func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, x1
	csel	x8, x1, x2, hi
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
