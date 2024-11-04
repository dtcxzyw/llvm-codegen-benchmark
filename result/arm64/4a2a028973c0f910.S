func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x1e
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x1f
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
