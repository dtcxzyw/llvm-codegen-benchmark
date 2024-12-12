func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0x1f
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0x20
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
