func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x2, #80
	cmp	x8, x0
	ccmp	x1, x0, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x2, #9
	cmp	x8, x0
	ccmp	x1, x0, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x2, #2
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, x0, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
