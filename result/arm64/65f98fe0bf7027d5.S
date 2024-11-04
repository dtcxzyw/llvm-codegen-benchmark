func0000000000000255:                   // @func0000000000000255
// %bb.0:                               // %entry
	add	x8, x2, #4
	cmp	x8, x0
	ccmp	x8, x1, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000259:                   // @func0000000000000259
// %bb.0:                               // %entry
	add	x8, x2, #44
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000349:                   // @func0000000000000349
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
