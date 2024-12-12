func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mvn	w8, w0
	tst	x8, #0x7
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	tst	x0, #0x1ff
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x0, #0x1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
