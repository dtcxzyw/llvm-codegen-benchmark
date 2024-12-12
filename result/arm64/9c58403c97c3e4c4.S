func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, #16
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, #256
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #32
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
