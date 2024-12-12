func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #2
	eor	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, x1, lsr #2
	eor	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
