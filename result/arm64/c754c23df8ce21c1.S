func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x1, x0
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c2c:                   // @func0000000000000c2c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x1, x0
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
