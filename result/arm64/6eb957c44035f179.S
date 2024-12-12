func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	x8, x1, x0
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	x8, x1, x0
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
