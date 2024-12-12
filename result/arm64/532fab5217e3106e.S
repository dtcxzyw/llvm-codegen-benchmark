func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #144
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x8, #8
	ccmp	w0, #1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
