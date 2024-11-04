func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #256
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	and	x0, x8, #0xffff
	ret
                                        // -- End function
