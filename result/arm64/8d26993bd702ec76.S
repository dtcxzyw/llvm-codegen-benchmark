func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x1ffffffff
	cmp	w0, w1
	ccmp	x8, #1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	tst	x2, #0x2
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
