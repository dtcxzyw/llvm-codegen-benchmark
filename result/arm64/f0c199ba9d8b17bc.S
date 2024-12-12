func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w2, #32
	csinc	w8, w1, wzr, lo
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #32
	csel	w8, w1, wzr, lt
	tst	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
