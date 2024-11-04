func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x2, #1
	cset	w8, eq
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x2, #119
	cset	w8, lo
	tst	w8, w1
	csel	x0, x0, xzr, ne
	ret
                                        // -- End function
