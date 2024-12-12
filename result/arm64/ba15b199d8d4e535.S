func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #56
	tst	w0, #0xffff
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x2, #8
	tst	w0, #0xffff
	ccmp	x8, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
