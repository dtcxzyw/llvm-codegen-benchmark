func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #5
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, #4
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
