func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	orr	w0, w8, #0x30
	ret
                                        // -- End function
