func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	w1, #0xfff
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000018d:                   // @func000000000000018d
// %bb.0:                               // %entry
	tst	w1, #0xfff
	cinc	w8, w0, ne
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	w1, #0xf
	cinc	w8, w0, ne
	add	w0, w8, #2
	ret
                                        // -- End function
