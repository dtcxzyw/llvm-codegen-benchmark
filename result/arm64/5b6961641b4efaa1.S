func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	sub	x8, x2, #5
	cmp	x8, x0
	ccmp	w1, #1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	w1, #11, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
