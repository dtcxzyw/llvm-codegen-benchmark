func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	x8, #0x3fffffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mul	w8, w0, w1
	tst	x8, #0xffff8000
	cset	w0, ne
	ret
                                        // -- End function
