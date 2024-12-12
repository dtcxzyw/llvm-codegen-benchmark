func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #4
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
