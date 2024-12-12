func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, x1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x0, x1
	ccmp	x8, x1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, x0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
