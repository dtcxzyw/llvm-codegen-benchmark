func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	cmp	x8, x2, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	cmp	x8, x2, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	x8, x1, xzr, eq
	cmp	x8, x2, asr #2
	cset	w0, hi
	ret
                                        // -- End function
