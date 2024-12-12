func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x2, #0x40000000
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w0, w8
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
