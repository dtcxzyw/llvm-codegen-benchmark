func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x0, #0
	add	x8, x1, x2
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
