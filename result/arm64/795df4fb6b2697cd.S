func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	rev	w8, w1
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	rev	w8, w1
	add	x8, x8, #12
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
