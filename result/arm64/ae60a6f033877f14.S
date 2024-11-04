func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x8, x0
	ccmp	w1, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
