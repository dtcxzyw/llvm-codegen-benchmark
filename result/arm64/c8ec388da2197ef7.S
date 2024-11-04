func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w8, w1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000354:                   // @func0000000000000354
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, w2, le
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
