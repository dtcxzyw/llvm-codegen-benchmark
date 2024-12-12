func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x8, x8, x0, hi
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x8, x8, x0, hi
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x1, #1
	add	x9, x0, #1
	cmp	x8, x9
	csinc	x8, x8, x0, hi
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
