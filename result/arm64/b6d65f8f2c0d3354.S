func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe
	tst	w0, #0x1
	orr	w9, w8, #0x1000000
	csel	w8, w8, w9, ne
	orr	w0, w8, #0x1
	ret
                                        // -- End function
