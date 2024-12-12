func0000000000001868:                   // @func0000000000001868
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001861:                   // @func0000000000001861
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001864:                   // @func0000000000001864
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
