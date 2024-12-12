func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
