func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w0, #455
	ccmp	w1, #0, #4, eq
	cset	w8, gt
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w0, #63
	ccmp	w1, #0, #0, hi
	cset	w8, eq
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
