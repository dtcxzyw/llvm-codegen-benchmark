func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	sub	x8, x0, #32
	cmp	x0, x1
	ccmp	x2, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x0, #32
	cmp	x0, x1
	ccmp	x2, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
