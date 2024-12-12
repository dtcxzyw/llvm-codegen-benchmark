func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, #27
	tst	w1, #0x1
	and	w9, w0, #0xff
	csinc	w8, w8, wzr, ne
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
