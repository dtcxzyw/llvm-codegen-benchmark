func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w2, #2
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
