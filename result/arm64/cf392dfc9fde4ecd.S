func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #32
	cmp	w8, #95
	ccmp	x0, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #194
	cmp	w8, #30
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #7
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w8, w8, #83
	cmn	w8, #2
	ccmp	x0, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
