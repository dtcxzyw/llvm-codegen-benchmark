func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x2, #24
	cmp	x8, x0
	ccmp	x0, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	add	x8, x2, #416
	cmp	x8, x0
	ccmp	x0, x1, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x8, x0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
