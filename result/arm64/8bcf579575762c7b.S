func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #3
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, #3
	ccmp	x8, #2, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	w0, #1
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
