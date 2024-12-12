func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
