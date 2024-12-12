func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w2, w1
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0x1
	ret
                                        // -- End function
