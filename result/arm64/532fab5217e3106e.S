func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #144
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	w0, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
