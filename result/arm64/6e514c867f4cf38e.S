func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	x8, #0xfffffffffffe0000
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #1025
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
