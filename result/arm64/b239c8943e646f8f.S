func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	x2, #95
	cset	w8, eq
	tst	w0, #0xffff
	and	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xffff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
