func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sxtw	x0, w8
	ret
                                        // -- End function
