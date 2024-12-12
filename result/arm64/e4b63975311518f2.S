func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	ubfx	w9, w8, #7, #9
	add	w9, w9, #256
	csel	w8, w8, w9, ne
	and	x0, x8, #0xffff
	ret
                                        // -- End function
