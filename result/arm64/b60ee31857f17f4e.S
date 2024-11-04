func0000000000000c08:                   // @func0000000000000c08
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x2, #0
	cinc	x8, x8, ne
	cmp	x8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x2, #0
	csetm	x9, ne
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
