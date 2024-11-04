func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	x1, #0x80
	ccmp	w2, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	tst	x1, #0x2000000
	ccmp	w2, w0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	tst	x2, #0x100000000
	ccmp	w1, w0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	tst	x1, #0x7
	ccmp	w2, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w0, #2, lt
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000698:                   // @func0000000000000698
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w2, w0, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #1
	cmp	w2, w0
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
