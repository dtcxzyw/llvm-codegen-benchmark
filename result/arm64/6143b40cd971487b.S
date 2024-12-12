func0000000000000904:                   // @func0000000000000904
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000c88:                   // @func0000000000000c88
// %bb.0:                               // %entry
	add	x8, x2, #12
	cmp	x8, x0
	ccmp	x8, x1, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x8, x0
	ccmp	x8, x1, #2, hi
	cset	w0, hi
	ret
                                        // -- End function
