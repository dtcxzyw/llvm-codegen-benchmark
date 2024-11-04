func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	tst	w2, #0xffff
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
