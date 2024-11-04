func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
