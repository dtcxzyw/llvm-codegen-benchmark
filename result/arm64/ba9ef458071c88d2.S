func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #7
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
