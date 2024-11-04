func000000000000019c:                   // @func000000000000019c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, ls
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
