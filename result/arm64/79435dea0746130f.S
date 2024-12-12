func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #12
	and	w9, w2, #0xfffff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
