func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	mul	w8, w9, w8
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
