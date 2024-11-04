func0000000000000c38:                   // @func0000000000000c38
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c31:                   // @func0000000000000c31
// %bb.0:                               // %entry
	lsr	x8, x1, #9
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c34:                   // @func0000000000000c34
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
