func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #64
	cmn	x0, #1
	ccmp	x8, x0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, #0
	ccmp	x8, x0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
