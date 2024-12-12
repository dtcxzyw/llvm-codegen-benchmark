func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #3, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
