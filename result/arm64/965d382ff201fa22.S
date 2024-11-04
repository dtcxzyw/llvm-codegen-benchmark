func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	tst	w0, #0x1
	orn	w8, w8, w0
	sbfx	w8, w8, #0, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
