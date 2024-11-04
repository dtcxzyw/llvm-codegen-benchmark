func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
