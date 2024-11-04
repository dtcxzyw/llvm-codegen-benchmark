func0000000000000249:                   // @func0000000000000249
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, x0, #0, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002c5:                   // @func00000000000002c5
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x0, x1
	ccmp	x8, x0, #4, ls
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x8, x0
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #144
	cmp	x0, x1
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
