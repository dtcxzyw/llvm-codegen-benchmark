func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	add	x8, x0, #104
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x0, #4, lsl #12             // =16384
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
