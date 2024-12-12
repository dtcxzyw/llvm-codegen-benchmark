func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	sub	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c9:                   // @func00000000000002c9
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000289:                   // @func0000000000000289
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	sub	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
