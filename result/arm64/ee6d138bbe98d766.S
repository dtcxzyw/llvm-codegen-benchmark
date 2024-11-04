func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	add	x9, x2, #1
	cmp	w8, #220
	ccmp	x9, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x8, x0
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0xc
	add	x9, x2, #15
	cmp	w8, #4
	ccmp	x9, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
