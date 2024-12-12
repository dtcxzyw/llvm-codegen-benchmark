func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	x8, x0, #4, lsl #12             // =16384
	cmp	x0, x1
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
