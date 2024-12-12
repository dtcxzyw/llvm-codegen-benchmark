func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w2, w1, uxtb
	csel	w8, w0, w1, lo
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, w1, uxtb
	csel	w8, w0, w1, lo
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
