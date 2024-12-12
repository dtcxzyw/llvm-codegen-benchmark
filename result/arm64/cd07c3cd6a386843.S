func00000000000031f8:                   // @func00000000000031f8
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000031e1:                   // @func00000000000031e1
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000030aa:                   // @func00000000000030aa
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000003008:                   // @func0000000000003008
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
