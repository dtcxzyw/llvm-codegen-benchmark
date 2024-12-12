func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
