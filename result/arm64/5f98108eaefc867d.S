func0000000000001868:                   // @func0000000000001868
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001864:                   // @func0000000000001864
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001878:                   // @func0000000000001878
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000001861:                   // @func0000000000001861
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
