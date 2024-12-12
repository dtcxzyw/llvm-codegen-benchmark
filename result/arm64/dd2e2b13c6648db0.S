func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x2, x8
	csel	x9, x2, x8, lt
	sub	x8, x8, x9
	cmp	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
