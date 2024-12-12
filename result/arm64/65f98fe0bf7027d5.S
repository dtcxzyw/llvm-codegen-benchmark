func0000000000000ca5:                   // @func0000000000000ca5
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000ca9:                   // @func0000000000000ca9
// %bb.0:                               // %entry
	add	x8, x2, #44
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000c89:                   // @func0000000000000c89
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000889:                   // @func0000000000000889
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
