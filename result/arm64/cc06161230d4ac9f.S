func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	x9, x0, #0x3fffffe
	tst	w8, #0x1
	csel	x0, x9, x0, ne
	ret
                                        // -- End function
