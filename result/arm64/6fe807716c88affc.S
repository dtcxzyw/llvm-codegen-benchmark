func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x2, #3
	cmp	x1, x8
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x1, x8
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x1, x8
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
