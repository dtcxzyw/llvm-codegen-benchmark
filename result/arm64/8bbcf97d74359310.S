func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w1, #0x3
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #0
	and	w8, w2, #0xf
	cset	w9, eq
	cmp	w8, #10
	and	w8, w9, w0
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
