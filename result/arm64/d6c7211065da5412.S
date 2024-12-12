func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w1, #256
	tst	w0, #0x1
	csel	w8, w8, w9, ne
	and	x0, x8, #0xffff
	ret
                                        // -- End function
