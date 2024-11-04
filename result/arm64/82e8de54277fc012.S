func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x2, #0x2
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x3
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	x2, #0xfff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
