func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
