func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, #32
	add	x9, x0, #1440
	cmp	x8, x0
	ccmp	x9, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func0000000000003d08:                   // @func0000000000003d08
// %bb.0:                               // %entry
	add	x8, x1, #8
	add	x9, x0, #8
	cmp	x8, x0
	ccmp	x9, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
