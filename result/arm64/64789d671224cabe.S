func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007e1:                   // @func00000000000007e1
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
