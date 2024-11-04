func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	tst	x2, #0x3
	csinc	w8, w8, wzr, eq
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret
                                        // -- End function
