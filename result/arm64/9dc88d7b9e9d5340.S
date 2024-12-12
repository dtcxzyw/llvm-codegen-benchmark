func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w2, #4, #4
	and	w9, w2, #0xff
	tst	w1, #0x1
	csel	w8, w8, w9, ne
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
