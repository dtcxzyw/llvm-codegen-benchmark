func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #32
	csinc	w8, w1, wzr, lo
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #32
	csel	w8, w1, wzr, lt
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
