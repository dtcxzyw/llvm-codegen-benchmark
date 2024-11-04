func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	lsr	w0, w8, #1
	ret
                                        // -- End function
