func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0xf
	ret
                                        // -- End function
