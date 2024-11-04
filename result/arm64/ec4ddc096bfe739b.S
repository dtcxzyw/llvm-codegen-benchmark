func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, uxtw #2
	cset	w0, eq
	ret
                                        // -- End function
