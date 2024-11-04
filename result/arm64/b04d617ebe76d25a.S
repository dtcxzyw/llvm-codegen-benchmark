func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x3
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
