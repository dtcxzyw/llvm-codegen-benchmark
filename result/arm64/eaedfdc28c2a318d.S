func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w2, #0x7
	cinc	w8, w1, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	w2, #0x1f
	cinc	w8, w1, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
