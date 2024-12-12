func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0xf0
	cset	w8, eq
	tst	w1, #0xf0
	cset	w9, eq
	eor	w8, w9, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
