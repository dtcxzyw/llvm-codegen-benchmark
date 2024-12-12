func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #0, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #2, ne
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmn	x1, #1
	ccmp	x1, x2, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
