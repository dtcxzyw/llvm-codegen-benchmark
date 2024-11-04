func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffe
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x1
	ret
                                        // -- End function
