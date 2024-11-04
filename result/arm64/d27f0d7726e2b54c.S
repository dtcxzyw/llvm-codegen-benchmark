func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	x0, x1
	ccmp	w8, #2, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
