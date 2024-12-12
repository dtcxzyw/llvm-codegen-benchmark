func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #2, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
