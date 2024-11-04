func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #64
	cset	w8, eq
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #32
	cset	w8, lo
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
