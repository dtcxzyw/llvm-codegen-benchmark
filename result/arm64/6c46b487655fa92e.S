func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	add	x8, x0, #2
	madd	x8, x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	add	x8, x0, #2
	madd	x8, x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
