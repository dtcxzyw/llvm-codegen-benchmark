func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x2, #0xff000000
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #64
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	tst	x2, #0xfffffffe
	ccmp	w0, w1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #8, gt
	cset	w0, ge
	ret
                                        // -- End function
