func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x1, w8, sxtw #1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
