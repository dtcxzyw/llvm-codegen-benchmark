func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmn	w8, w1
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmn	w8, w1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #0
	sub	w8, w1, w8
	ccmp	w8, #4, #0, lt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w0, #3
	sub	w8, w1, w8
	ccmp	w8, #1, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
