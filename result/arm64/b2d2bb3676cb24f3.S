func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w8, ne
	tst	w1, w2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w8, ne
	tst	w2, w1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
