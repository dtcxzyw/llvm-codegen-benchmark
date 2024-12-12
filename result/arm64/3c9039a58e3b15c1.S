func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	sxtw	x8, w8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
